import Image from "next/image";
import id1 from "@/../public/main/1.png";
import id2 from "@/../public/main/2.jpg";
import id3 from "@/../public/main/3.jpg";
import id4 from "@/../public/main/4.jpg";
import id5 from "@/../public/main/5.jpg";
import id6 from "@/../public/main/6.jpg";
import id7 from "@/../public/main/7.jpg";
import id8 from "@/../public/main/8.jpg";
import id9 from "@/../public/main/9.png";
import id10 from "@/../public/main/10.jpg";
import Link from "next/link";

export default function mains() {
  return (
    <div>
      <h1>List of Mains </h1>
      <Link href="/categories/mains/1">
        <Image
          src={id1}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/2">
        <Image
          src={id2}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/3">
        <Image
          src={id3}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/4">
        <Image
          src={id4}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/5">
        <Image
          src={id5}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/6">
        <Image
          src={id6}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/7">
        <Image
          src={id7}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/8">
        <Image
          src={id8}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/9">
        <Image
          src={id9}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/categories/mains/10">
        <Image
          src={id10}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
    </div>
  );
}
