---
to: <%= absPath %>/<%= page_name %>Page.js
---

import React, { useEffect } from "react";
//import { useDispatch, useSelector } from "react-redux";
//import {  } from "../../redux/actions/actions";

import "./<%= page_name %>Page.css";


const <%= page_name %>Page = () => {

	//const dispatch = useDispatch();
	//const  stateField = useSelector(({ field }) => field.something );

	return (
		<>
			<%= page_name %>Page
		</>
	)
}

export  {<%= page_name %>Page};