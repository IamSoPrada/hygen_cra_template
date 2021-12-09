---
to: <%= absPath %>/App/App.js
---
import React from "react";
import { Routes, Route } from "react-router-dom";
import { Layout } from "../Layout";
import { HomePage } from "../../Pages/HomePage/HomePage";
import { AboutPage } from "../../Pages/AboutPage/AboutPage";
import { NotFoundPage } from "../../Pages/NotFoundPage/NotFoundPage";

const App = () => {
	return (
		<>
			<Routes>
				<Route path='/' element={<Layout />}>
					<Route index element={<HomePage />} />
					<Route path='about' element={<AboutPage />} />
					<Route path='*' element={<NotFoundPage />} />
				</Route>
			</Routes>
		</>
	);
};

export { App };
