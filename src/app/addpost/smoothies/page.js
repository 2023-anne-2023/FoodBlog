import { sql } from "@vercel/postgres";
import { revalidatePath } from "next/cache";
import Link from "next/link";
import { redirect } from "next/navigation";

export default async function Smoothies() {
  // we are sorting, because vercel puts the last one to change at the end...
  const posts = await sql`SELECT * FROM smoothies ORDER BY id`;

  async function handleCreatePost(formData) {
    "use server";
    const Title = formData.get("Title");
    const Content = formData.get("Content");

    await sql`INSERT INTO smoothies (Title, Content) VALUES (${Title}, ${Content})`;

    revalidatePath("/smoothies");
    // redirect("/smoothies"); // doesn't make sense here, because this is the page with the form
  }
  return (
    <div>
      <h2>Smoothies</h2>
      <form action={handleCreatePost}>
        <h4>Add a new post for Smoothies</h4>
        <input name="title" placeholder="Smoothie Title" />
        <textarea name="content" placeholder="Smoothie content"></textarea>
        <button>Submit</button>
      </form>

      {posts.rows.map((Smoothies) => {
        return (
          <Link
            key={smoothies.Title}
            href={`/addpost/smoothies/${smoothies.Id}`}
          >
            <h3>{smoothies.Title}</h3>
            <p>{smoothies.Content}</p>
          </Link>
        );
      })}
    </div>
  );
}
