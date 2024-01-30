import Link from "next/link";
import adddessert from "@/../public/adddessert.jpg";
import addmain from "@/../public/addmain.jpeg";
import addsmoothie from "@/../public/addsmoothie.jpg";

export default function AddPost() {
  return (
    <div>
      <h1>Choose your Category to Add your Recipe </h1>
      <Link href="/addpost/desserts">
        <Image
          src={adddessert}
          alt="desserts"
          width="300"
          height="300"
          className="dimg"
        />
      </Link>
      <Link href="/addpost/mains">
        <Image
          src={addmain}
          alt="mains"
          width="300"
          height="300"
          className="mimg"
        />
      </Link>
      <Link href="/addpost/smoothies">
        <Image
          src={addsmoothie}
          alt="smoothies"
          width="300"
          height="300"
          className="simg"
        />
      </Link>
    </div>
  );
}
