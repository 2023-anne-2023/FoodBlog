import { sql } from "@vercel/postgres";

export default async function AllPosts() {
  const smoothies = await sql "SELECT * FROM smoothies";

  return (
    <div>
      <h2>Smoothies</h2>
      <div className="smoothies">
        {smoothies.rows.map((smoothie) => {
          return (
            <div key={smoothie.title} className="smoothie">
              <h3>{smoothie.title}</h3>
              <p>{smoothie.content}</p>
            </div>
          );
        })}
      </div>
    </div>
  );
}
