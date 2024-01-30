import Image from "next/image";
import scover from "@/../public/smoothie/cover.jpg";
import mcover from "@/../public/main/cover.jpg";
import dcover from "@/../public/desserts/cover.png";
import Link from "next/link";

export default function Home() {
  return (
    <div>
      <h1>Choose a Category</h1>
      <Link href="/categories/smoothies">
        Smoothies Collection
        <Image
          src={scover}
          alt="smoothies"
          width="300"
          height="300"
          className="cover"
        />
      </Link>
      <Link href="/categories/mains">
        Mains Collection
        <Image
          src={mcover}
          alt="mains"
          width="300"
          height="300"
          className="cover"
        />
      </Link>
      <Link href="/categories/desserts">
        Desserts Collection
        <Image
          src={dcover}
          alt="smoothies"
          width="300"
          height="300"
          className="cover"
        />
      </Link>
    </div>
  );
}
