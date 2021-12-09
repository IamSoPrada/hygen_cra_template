module.exports = {
	prompt: ({ inquirer }) => {
		const questions = [
			{
				type: "input",
				name: "page_name",
				message: "What is the page name?",
			},
			{
				type: "input",
				name: "dir",
				message: "Where is the directory(Optional)",
			},
		];
		return inquirer.prompt(questions).then((answers) => {
			const { page_name, dir } = answers;
			const path = `${dir ? `${dir}/` : ``}${page_name}`;
			const absPath = `src/Pages/${path}Page`;
			return { ...answers, path, absPath };
		});
	},
};
