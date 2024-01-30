import { sql } from "@vercel/postgres";
import { revalidatePath } from "next/cache";
import Link from "next/link";
import { redirect } from "next/navigation";

export default async function Desserts() {
  // we are sorting, because vercel puts the last one to change at the end...
  const mains = await sql`SELECT * FROM desserts ORDER BY id`;

  async function handleCreatePost(formData) {
    "use server";
    const Title = formData.get("Title");
    const Content = formData.get("Content");

    await sql`INSERT INTO desserts (Title, Content) VALUES (${Title}, ${Content})`;

    revalidatePath("/desserts");
    // redirect("/desserts"); // doesn't make sense here, because this is the page with the form
  }
  return (
    <div>
      <h2>Desserts</h2>
      <form action={handleCreatePost}>
        <h4>Add a new post for Desserts</h4>
        <input name="title" placeholder="Desserts Title" />
        <textarea name="content" placeholder="Desserts content"></textarea>
        <button>Submit</button>
      </form>

      {posts.rows.map((desserts) => {
        return (
          <Link key={desserts.Title} href={`/addpost/desserts/${desserts.Id}`}>
            <h3>{desserts.Title}</h3>
            <p>{desserts.Content}</p>
          </Link>
        );
      })}
    </div>
  );
}
