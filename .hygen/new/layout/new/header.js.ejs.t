---
to: src/components/Layout/Header/Header.js
---
import React from "react";
import { Link } from "react-router-dom";
const Header = () => {
	return (
		<div>
			<Link to='/'>Главная</Link>
			<Link to='/about'>О нас</Link>
		</div>
	);
};

export { Header };
