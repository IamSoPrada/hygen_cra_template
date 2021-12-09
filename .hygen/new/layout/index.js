module.exports = {
	prompt: ({ inquirer }) => {
		const questions = [
			{
				type: "input",
				name: "layout_component",
				message: "Just press enter here.",
			},
			{
				type: "input",
				name: "dir",
				message: "And here.",
			},
		];
		return inquirer.prompt(questions).then((answers) => {
			const { layout_component, dir } = answers;
			const path = `${dir ? `${dir}/` : ``}${layout_component}`;
			const absPath = `src/components/Layout/${path}`;
			return { ...answers, path, absPath };
		});
	},
};
