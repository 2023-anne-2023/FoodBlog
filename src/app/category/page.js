import { sql } from "@vercel/postgres";

export default async function categoryPage() {
  const category = await sql`
    SELECT * FROM category`;

  return (
    <div>
      <h2>Category</h2>
      <div className="category">
        {category.rows.map((category) => {
          return (
            <div key={category.Id} className="category">
              <h3>Category</h3>
              <p>{category.Title}</p>
            </div>
          );
        })}
      </div>
    </div>
  );
}
