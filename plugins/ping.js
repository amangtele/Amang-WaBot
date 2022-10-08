const { bot } = require('../lib/')

bot(
	{
		pattern: 'ping ?(.*)',
		fromMe: true,
		desc: 'To check ping',
		type: 'misc',
	},
	async (message, match) => {
		const start = new Date().getTime()
		await message.send('```Ping!```')
		const end = new Date().getTime()
		return await message.send(
			'*DUARR MEMEKKKK!!*\n ```' + (end - start) + '``` *ms*'
		)
	}
)
