import Image from "next/image";
import id1 from "@/../public/smoothie/1.jpg";
import id2 from "@/../public/smoothie/2.png";
import id3 from "@/../public/smoothie/3.jpg";
import id4 from "@/../public/smoothie/4.png";
import id5 from "@/../public/smoothie/5.png";
import id6 from "@/../public/smoothie/6.png";
import id7 from "@/../public/smoothie/7.png";
import id8 from "@/../public/smoothie/8.png";
import id9 from "@/../public/smoothie/9.jpeg";
import id10 from "@/../public/smoothie/10.jpeg";
import Link from "next/link";

export default function smoothies() {
  return (
    <div>
      <h1>List of Smoothies </h1>
      <Link href="/categories/smoothies/1">
        <Image
          src={id1}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/2">
        <Image
          src={id2}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/3">
        <Image
          src={id3}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/4">
        <Image
          src={id4}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/5">
        <Image
          src={id5}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/6">
        <Image
          src={id6}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/7">
        <Image
          src={id7}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/8">
        <Image
          src={id8}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/9">
        <Image
          src={id9}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
      <Link href="/categories/smoothies/10">
        <Image
          src={id10}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
    </div>
  );
}
