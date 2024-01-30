import Image from "next/image";
import id1 from "@/../public/desserts/1.png";
import id2 from "@/../public/desserts/2.png";
import id3 from "@/../public/desserts/3.png";
import id4 from "@/../public/desserts/4.png";
import id5 from "@/../public/desserts/5.jpg";
import id6 from "@/../public/desserts/6.jpg";
import id7 from "@/../public/desserts/7.jpg";
import id8 from "@/../public/desserts/8.png";
import id9 from "@/../public/desserts/9.jpg";
import id10 from "@/../public/desserts/10.jpg";
import Link from "next/link";

export default function desserts() {
  return (
    <div>
      <h1>List of Desserts </h1>
      <Link href="/categories/desserts/1">
        <Image
          src={id1}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/2">
        <Image
          src={id2}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/3">
        <Image
          src={id3}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/4">
        <Image
          src={id4}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/5">
        <Image
          src={id5}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/6">
        <Image
          src={id6}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/7">
        <Image
          src={id7}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/8">
        <Image
          src={id8}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/9">
        <Image
          src={id9}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/categories/desserts/10">
        <Image
          src={id10}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
    </div>
  );
}
