import Link from "next/link";
import Image from "next/image";
import logo from "@/../public/logo.png";

export default function Home() {
  return (
    <div>
      <header>
        <Image
          src={logo}
          alt="Live Well logo"
          width="150"
          height="150"
          className="Logo"
        />
        <nav>
          <Link href="/">Home</Link>
          <Link href="/allposts">Posts</Link>
          <Link href="/category">Category</Link>
          <Link href="/addposts">AddPost</Link>
        </nav>
      </header>
    </div>
  );
}
