import { sql } from "@vercel/postgres";

export default async function SinglePostPage({ params }) {
  const mains = await sql`SELECT * FROM mains WHERE id = ${params.Post_Id}`;

  return (
    <div>
      <h2>{mains.rows[0].Title}</h2>
      <p>{mains.rows[0].Content}</p>
    </div>
  );
}
