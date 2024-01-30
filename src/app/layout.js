import { Inter } from "next/font/google";
import "./globals.css";
import Link from "next/link";
import Image from "next/image";
import logo from "@/../public/logo.png";

const inter = Inter({ subsets: ["latin"] });

export const metadata = {
  title: "Food Blog",
  description: "Food recipes with decsription",
};

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body className={inter.className}>
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
            <Link href="/posts">Posts</Link>
            <Link href="/addposts">AddPost</Link>
          </nav>
        </header>
        {children}
      </body>
    </html>
  );
}
