---
to: <%= absPath %>/<%= component_name %>.js
---

import React from "react";
import './<%= component_name %>.css';

const <%= component_name %> = () => {
	return <div className='__container'></div>;
};

export  {<%= component_name %>};