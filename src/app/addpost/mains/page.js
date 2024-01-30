import { sql } from "@vercel/postgres";
import { revalidatePath } from "next/cache";
import Link from "next/link";
import { redirect } from "next/navigation";

export default async function Mains() {
  // we are sorting, because vercel puts the last one to change at the end...
  const mains = await sql`SELECT * FROM mains ORDER BY id`;

  async function handleCreatePost(formData) {
    "use server";
    const Title = formData.get("Title");
    const Content = formData.get("Content");

    await sql`INSERT INTO mains (Title, Content) VALUES (${Title}, ${Content})`;

    revalidatePath("/mains");
    // redirect("/mains"); // doesn't make sense here, because this is the page with the form
  }
  return (
    <div>
      <h2>Mains</h2>
      <form action={handleCreatePost}>
        <h4>Add a new post for Mains</h4>
        <input name="title" placeholder="Mains Title" />
        <textarea name="content" placeholder="Mains content"></textarea>
        <button>Submit</button>
      </form>

      {posts.rows.map((mains) => {
        return (
          <Link key={mains.Title} href={`/addpost/mains/${mains.Id}`}>
            <h3>{mains.Title}</h3>
            <p>{mains.Content}</p>
          </Link>
        );
      })}
    </div>
  );
}
