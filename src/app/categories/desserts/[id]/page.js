import { sql } from "@vercel/postgres";
import { revalidatePath } from "next/cache";

export default async function SinglePostPage({ params }) {
  const desserts =
    await sql`SELECT * FROM desserts WHERE id = ${params.Post_Id}`;

  return (
    <div>
      <h2>{desserts.rows[0].Title}</h2>
      <p>{desserts.rows[0].Content}</p>
    </div>
  );
}
