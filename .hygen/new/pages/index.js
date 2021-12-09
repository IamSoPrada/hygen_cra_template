module.exports = {
	prompt: ({ inquirer }) => {
		const questions = [
			{
				type: "input",
				name: "pages_folder",
				message:
					"This is gonna be your Pages folder with predefined HomePage and AboutPage components.",
			},
			{
				type: "input",
				name: "dir",
				message: "And here.",
			},
		];
		return inquirer.prompt(questions).then((answers) => {
			const { pages_folder, dir } = answers;
			const path = `${dir ? `${dir}/` : ``}${pages_folder}`;
			const absPath = `src/Pages/${path}`;
			return { ...answers, path, absPath };
		});
	},
};
