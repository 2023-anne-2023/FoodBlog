import Image from "next/image";
import food from "@/../public/food.png";
import cover from "@/../public/cover.png";
import healthy from "@/../public/healthy.jpg";

export default function Home() {
  return (
    <div>
      <Image
        src={cover}
        alt="Enjoy food"
        width="300"
        height="300"
        className="cover"
      />
      <p>
        Different food groups helps us achieve a diet rich in different
        nutrients, we should also be follow a mindful eating during meals. Eat
        delicious food and enjoy it and enjoy the benefits of a long, healthy
        life.
      </p>
      <Image
        src={healthy}
        alt="Enjoy food"
        width="300"
        height="300"
        className="healthy"
      />
      <p>
        Eating a healthy, balanced diet is an important part of maintaining good
        health, and can help you feel your best. This means eating a wide
        variety of foods in the right proportions, and consuming the right
        amount of food and drink to achieve and maintain a healthy life.
      </p>
    </div>
  );
}
