---
to: src/components/Layout/index.js
---
import { Outlet } from "react-router-dom";
import { Header } from "./Header/Header";
import { Container as PageContainer } from "./Container/Container";
import { Footer } from "./Footer/Footer";

const Layout = ({ children }) => {
	return (
		<>
			<Header />
			<PageContainer>
				<Outlet>{children}</Outlet>
			</PageContainer>
			<Footer />
		</>
	);
};

export { Layout };
