import { sql } from "@vercel/postgres";
import { revalidatePath } from "next/cache";

export default async function SinglePostPage({ params }) {
  const smoothies =
    await sql`SELECT * FROM smoothies WHERE id = ${params.Post_Id}`;

  return (
    <div>
      <h2>{smoothies.rows[0].Title}</h2>
      <p>{smoothies.rows[0].Content}</p>
    </div>
  );
}
