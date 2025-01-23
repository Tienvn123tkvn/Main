const imageUrls = [
    "",
    
    
  ];
  
  const NameNotify = 'NOTIFY BLOX FRUIT';
  const DiscordLink = 'https://discord.gg/NKb4ZuNRpg';
  const NameDiscord = 'săn Leviathan | KING OF SEA';
  const NameUser = 'KAIBEO';
  
  const themefullmoon = {
      use: true,
      name:"🌖 FULL MOON 🌔",
      "color": 0x4287f5,
      url:'https://discord.com/api/webhooks/1332013054099062906/IOZgHTtVPfz13fiIqMuYOowckP-Y2JQMYXSsKTi2u7YKX37YLImqYXoFZ8hmdUi_B5Hl'
    }
   const thememirage = {
      use: true,
      name:"🏝️ MIRAGE ISLAND 🏝️",
      "color": 0x4287f5,
      url:'https://discord.com/api/webhooks/1332013042711531622/T4AXQd4fV7SNEWfcOpk3tQW3liTNff1VljdagfJbn5bhe7jM7MQSIiq1y8WIHEcV23G0'
    }
  const themeHaki = {
      use: true,
      name:"🎨 HAKI LEGENDARY 🎨",
      "color": 0x4287f5,
      url:''
    }  
  const themeSword = {
      use: true,
      name:"⚔️ SWORD LEGENDARY ⚔️",
      "color": 0x4287f5,
      url:'https://discord.com/api/webhooks/1332013060747038791/ekTxNimuo31KyOBJSGrj4w6y_lq_50tHpme6uLlC4VF-iwxDkVPGgQwEk55cYv-Nmap3'
    }    
  const themeBoss = {
      use: true,
      name:"👺 BOSS RAID 👺",
      "color": 0x4287f5,
      url:'https://discord.com/api/webhooks/1332013064878297161/afRgqoKNDYjVugcofP1TFaExeae_Zb754_JQj3X6OLl2jVn5spRpI1zWUg3qW0800iHO'
    }       
  const themeking = {
      use: true,
      name:"👑 KING LEGACY 👑",
      "color": 0x4287f5,
      url:''
    }
  const axios = require('axios');
  
  async function _S(theme, fieldsss) {
    if (!theme.use) {
      return '';
    }
  
    const randomImageUrl = imageUrls[Math.floor(Math.random() * imageUrls.length)];
  
    const data = {
      content: null,
      embeds: [
        {
          title: theme.name,
          description: ``,
          color: theme.color,
          fields: fieldsss,
          author: { name: `${NameNotify}` },
        image: { url: randomImageUrl },
        footer: { text: `` },
        timestamp: new Date().toISOString(),        
      }
    ],
    attachments: []
  };
  
    try {
      const response = await axios.post(theme.url, data);
      if (response.status === 204) {
        console.log('\x1b[31m[SYSTEM]\x1b[32mCheck Speed : ', theme.name);
      } else {
        console.log('Http OutPut : ' + response.status);
      }
    } catch (error) {
      console.log('\x1b[31m[SYSTEM]\x1b[32mError OutPut : ' + error.message);
    }
  }
  
  const { Client } = require('discord.js-selfbot-v13');
  const DiscordBot = new Client();
  
  DiscordBot.on('ready', async () => {
    console.log(`Console - Start Webhook`);
  });
  
  DiscordBot.on('messageCreate',async (message) => {
  if (message.channelId == 1085601598555832400) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(themefullmoon,data)
   }
  } else if (message.channelId == 1085601317717811200) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(thememirage,data)    
   }
 } else if (message.channelId == 1088023824555053097) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(themeHaki,data)    
   }
  } else if (message.channelId == 1144623714663682138) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(themeSword,data)    
   }
  } else if (message.channelId == 1197504846459310161) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(themeBoss,data)    
   }
  } else if (message.channelId == 1184516926651768954) {
      if (message.embeds) {
      const data = message.embeds[0].fields;
      _S(themeking,data)    
      }
    } 
  });
  
  const token = 'MTExMjYxNjY0MjM2MzUzOTQ3OA.GcL7Em.qUlV6NQd_qBCBlt9jx0yR_y0dC2CykMVciCZHs';
  
  DiscordBot.login(token);