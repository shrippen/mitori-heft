-- erzeugt von tools/daten.py aus daten/aikido.yaml, nicht von Hand bearbeiten
return {
  ["kurz"] = "aikido",
  ["titel"] = "Aikido Shinki Rengo",
  ["jp"] = "合気道",
  ["stand"] = "Stand 01.01.2022 · überarbeitet 2026",
  ["vorbemerkung"] = "aikido-vorbemerkung.tex",
  ["vorschlag"] = false,
  ["grade"] = {
    {
      ["id"] = "k5",
      ["name"] = "5. Kyu",
      ["jp"] = "五級",
    },
    {
      ["id"] = "k4",
      ["name"] = "4. Kyu",
      ["jp"] = "四級",
      ["abstand"] = "1 Jahr",
    },
    {
      ["id"] = "k3",
      ["name"] = "3. Kyu",
      ["jp"] = "三級",
      ["abstand"] = "1 Jahr",
    },
    {
      ["id"] = "k2",
      ["name"] = "2. Kyu",
      ["jp"] = "二級",
      ["abstand"] = "1 Jahr",
    },
    {
      ["id"] = "k1",
      ["name"] = "1. Kyu",
      ["jp"] = "一級",
      ["abstand"] = "1 Jahr",
    },
    {
      ["id"] = "d1",
      ["name"] = "1. Dan",
      ["jp"] = "初段",
      ["abstand"] = "1 Jahr",
    },
    {
      ["id"] = "d2",
      ["name"] = "2. Dan",
      ["jp"] = "二段",
      ["abstand"] = "2 Jahre",
    },
    {
      ["id"] = "d3",
      ["name"] = "3. Dan",
      ["jp"] = "三段",
      ["abstand"] = "3 Jahre",
    },
    {
      ["id"] = "d4",
      ["name"] = "4. Dan",
      ["jp"] = "四段",
      ["abstand"] = "4 Jahre",
    },
  },
  ["teile"] = {
    {
      ["titel"] = "Kyu-Grade",
      ["grade"] = {
        "k5",
        "k4",
        "k3",
        "k2",
        "k1",
      },
      ["gruppen"] = {
        {
          ["titel"] = "Kata",
          ["jp"] = "型",
          ["ohne_angriff"] = true,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Kamae-undo",
                    ["fragen"] = {
                    },
                    ["jp"] = "構え運動",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Tachi-suburi 1",
                    ["fragen"] = {
                    },
                    ["jp"] = "太刀素振り１",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Jo-suburi 1",
                    ["fragen"] = {
                    },
                    ["jp"] = "杖素振り１",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Tachi-suburi 2",
                    ["fragen"] = {
                    },
                    ["jp"] = "太刀素振り２",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Jo-suburi 2",
                    ["fragen"] = {
                    },
                    ["jp"] = "杖素振り２",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Ukemi",
          ["jp"] = "受身",
          ["ohne_angriff"] = true,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Mae-kaiten",
                    ["fragen"] = {
                    },
                    ["jp"] = "前回転",
                  },
                  {
                    ["name"] = "Ushiro-kaiten",
                    ["fragen"] = {
                    },
                    ["jp"] = "後回転",
                  },
                  {
                    ["name"] = "Yoko-kaiten",
                    ["fragen"] = {
                    },
                    ["jp"] = "横回転",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Mae-fuse",
                    ["fragen"] = {
                    },
                    ["jp"] = "前伏せ",
                  },
                  {
                    ["name"] = "Ushiro-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "後捻り",
                  },
                  {
                    ["name"] = "Yoko-suberi",
                    ["fragen"] = {
                    },
                    ["jp"] = "横滑り",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Mae-sasae-tobi",
                    ["fragen"] = {
                    },
                    ["jp"] = "前支え跳び",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yoko-tobi",
                    ["fragen"] = {
                    },
                    ["jp"] = "横跳び",
                  },
                  {
                    ["name"] = "Ushiro-tobi",
                    ["fragen"] = {
                    },
                    ["jp"] = "後跳び",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Mae-tobi",
                    ["zusatz"] = "Salto",
                    ["fragen"] = {
                    },
                    ["jp"] = "前跳び",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachi-waza · Mae-seme",
          ["jp"] = "立技　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Ai-hanmi",
              ["jp"] = "片手片手取り・合半身",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Ikkyo-kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教小手返し",
                  },
                  {
                    ["name"] = "Ikkyo-shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教四方投げ",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "片手片手取り・逆半身",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "soto-irimi",
                    ["fragen"] = {
                      "A-K-05",
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "ushiro / irimi",
                    ["fragen"] = {
                      "A-K-05",
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "atemi-uchi-tenkan / sukui",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["zusatz"] = "uchi- + soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "uchi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Nikyo",
                    ["zusatz"] = "2 Arten",
                    ["fragen"] = {
                      "A-K-03",
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                  {
                    ["name"] = "Kaiten-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "回転投げ",
                  },
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Sankyo",
                    ["zusatz"] = "2 Arten",
                    ["fragen"] = {
                      "A-K-03",
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Yonkyo",
                    ["zusatz"] = "2 Arten",
                    ["fragen"] = {
                      "A-K-03",
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "soto-irimi, 2 Arten",
                    ["fragen"] = {
                      "A-K-06",
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Fuki-age",
                    ["zusatz"] = "harai-te",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["zusatz"] = "atemi, Ukete führen",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-katate-dori",
              ["zusatz"] = "Morote-dori",
              ["jp"] = "両手片手取り・諸手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "uchi- / soto-tenkan, mae und ushiro",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Nikyo",
                    ["zusatz"] = "soto",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "soto-tenkan-makikomi, dann mit der freien Hand werfen",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-ryote-dori",
              ["jp"] = "両手両手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Shiho-gaeshi",
                    ["fragen"] = {
                      "A-K-04",
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "Tenchi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "天地投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Kesa-gake",
                    ["fragen"] = {
                    },
                    ["jp"] = "袈裟懸け",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Kokyu-ho",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸法",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-muna-dori",
              ["jp"] = "両手胸取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kaji-mawashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "梶回し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Mune-ude-dori",
              ["jp"] = "胸腕取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Hiji-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shomen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Uchi-sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三教",
                  },
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "irimi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Uchi-kaiten-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "内回転投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Yokomen-uchi",
              ["jp"] = "横面打ち",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                      "A-K-07",
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Uchi-sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三教",
                  },
                  {
                    ["name"] = "Gokyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "五教",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tsuki",
              ["jp"] = "突き",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                      "A-K-08",
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kiri-otoshi",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                      "A-K-09",
                    },
                    ["jp"] = "切り落し",
                  },
                  {
                    ["name"] = "Uchi-kaiten-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "内回転投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachi-waza · Ushiro-seme",
          ["jp"] = "立技　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                },
              },
            },
            {
              ["angriff"] = "Eri-dori",
              ["jp"] = "襟取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                      "A-K-14",
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-kubi-jime",
              ["frage"] = "A-K-11",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "beide Hände hoch",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                      "A-K-12",
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "2 Arten",
                    ["fragen"] = {
                      "A-K-13",
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "eine Hand an die Hüfte",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "Juji-irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字入り身投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryo-kata-dori",
              ["jp"] = "両肩取り",
              ["frage"] = "A-K-15",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "ushiro",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Suwari-waza · Mae-seme",
          ["jp"] = "座り技　前攻め",
          ["frage"] = "A-K-16",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "diagonal",
              ["jp"] = "片手片手取り・斜めの攻め",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "gerade",
              ["jp"] = "片手片手取り・真っ直ぐの攻め",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Kokyu-ho",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸法",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Ryo-nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "両二教",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shomen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Nikyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Yokomen-uchi",
              ["jp"] = "横面打ち",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Gokyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "五教",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Suwari-waza · Ushiro-seme",
          ["jp"] = "座り技　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                  {
                    ["name"] = "Nikyo",
                    ["zusatz"] = "ura",
                    ["fragen"] = {
                    },
                    ["jp"] = "二教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Sankyo",
                    ["zusatz"] = "ura",
                    ["fragen"] = {
                    },
                    ["jp"] = "三教",
                  },
                  {
                    ["name"] = "Yonkyo",
                    ["zusatz"] = "ura",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Hanmi-handachi",
          ["jp"] = "半身半立",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "片手片手取り・逆半身",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "nukite / hineri",
                    ["fragen"] = {
                      "A-K-22",
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Sonstige Techniken",
          ["jp"] = "その他の技",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Futari-gake",
              ["jp"] = "二人掛け",
              ["frage"] = "A-X-04",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Ryo-nikyo",
                    ["zusatz"] = "uchi / soto",
                    ["fragen"] = {
                    },
                    ["jp"] = "両二教",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tanto-dori",
              ["zusatz"] = "Uchioroshi",
              ["jp"] = "短刀取り・打ち下ろし",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tanto-dori",
              ["zusatz"] = "Tsuki",
              ["jp"] = "短刀取り・突き",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tachi-dori",
              ["zusatz"] = "Shomen-uchi",
              ["jp"] = "太刀取り・正面打ち",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Jo-dori",
              ["zusatz"] = "Tsuki",
              ["frage"] = "A-K-25",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "mae, omote",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "mae, ura = nukido",
                    ["fragen"] = {
                      "A-K-23",
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "Jo-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "杖返し",
                  },
                },
              },
            },
          },
        },
      },
    },
    {
      ["titel"] = "Dan-Grade",
      ["grade"] = {
        "d1",
        "d2",
        "d3",
        "d4",
      },
      ["gruppen"] = {
        {
          ["titel"] = "Kata",
          ["jp"] = "型",
          ["ohne_angriff"] = true,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["frage"] = "A-D-03",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tachi-kata",
                    ["fragen"] = {
                    },
                    ["jp"] = "太刀形",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Jo-kata",
                    ["fragen"] = {
                    },
                    ["jp"] = "杖形",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tenchi",
                    ["fragen"] = {
                    },
                    ["jp"] = "天地",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachi-waza · Mae-seme",
          ["jp"] = "立技　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Ai-hanmi",
              ["jp"] = "片手片手取り・合半身",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "ikkyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Uchi-sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三教",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "kote-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Nikyo-yokodomoe",
                    ["fragen"] = {
                      "A-D-04",
                    },
                    ["jp"] = "二教横巴",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Uzushio",
                    ["fragen"] = {
                    },
                    ["jp"] = "渦潮",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "片手片手取り・逆半身",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "nukite",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Shiho-nage",
                    ["zusatz"] = "ude-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "tegatana / sukui",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Suso-barai",
                    ["zusatz"] = "soto-tenkan / uchi-irimi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "裾払い",
                  },
                  {
                    ["name"] = "Kata-otoshi",
                    ["zusatz"] = "tegatana",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi-tenkan-kote-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Suso-barai",
                    ["zusatz"] = "uchi-tenkan-kirikaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "裾払い",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Maki-arashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "巻き嵐",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["frage"] = "A-D-05",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘返し",
                  },
                  {
                    ["name"] = "Uchi-sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三教",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Narabi-juji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "並び十字投げ",
                  },
                  {
                    ["name"] = "Juji-garami",
                    ["zusatz"] = "atemi",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Yoko-domoe",
                    ["fragen"] = {
                    },
                    ["jp"] = "横巴",
                  },
                  {
                    ["name"] = "Hiji-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘固め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kesa-gake",
                    ["zusatz"] = "atemi",
                    ["fragen"] = {
                    },
                    ["jp"] = "袈裟懸け",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kesa-gime",
                    ["zusatz"] = "atemi",
                    ["fragen"] = {
                    },
                    ["jp"] = "袈裟極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-katate-dori",
              ["zusatz"] = "Morote-dori",
              ["jp"] = "両手片手取り・諸手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi- / soto-irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi- / soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Suso-barai",
                    ["zusatz"] = "kirikaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "裾払い",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tenzashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "天刺し",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Uzushio",
                    ["fragen"] = {
                    },
                    ["jp"] = "渦潮",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-ryote-dori",
              ["jp"] = "両手両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kiri-otoshi",
                    ["zusatz"] = "uchi / soto",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "nukite / hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kaji-mawashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "梶回し",
                  },
                  {
                    ["name"] = "Tsubasa-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "翼返し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Udekime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕極め投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Uzushio",
                    ["fragen"] = {
                    },
                    ["jp"] = "渦潮",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-muna-dori",
              ["jp"] = "両手胸取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Yoko-domoe",
                    ["fragen"] = {
                    },
                    ["jp"] = "横巴",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Hiji-domoe",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘巴",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shomen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Yonkyo-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四教投げ",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi- / soto-irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Koshi-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰車",
                  },
                  {
                    ["name"] = "Tani-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "谷落し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "O-guruma",
                    ["zusatz"] = "omote",
                    ["fragen"] = {
                    },
                    ["jp"] = "大車",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "O-guruma",
                    ["zusatz"] = "ura",
                    ["fragen"] = {
                    },
                    ["jp"] = "大車",
                  },
                },
              },
            },
            {
              ["angriff"] = "Yokomen-uchi",
              ["jp"] = "横面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["zusatz"] = "irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "tegatana",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "tegatana",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                      "A-D-06",
                    },
                    ["jp"] = "絡み投げ",
                  },
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "uchi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi-tenkan-kote-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Hiji-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘返し",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "O-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "大車",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tsuki",
              ["jp"] = "突き",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "uchi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Juji-nage",
                    ["zusatz"] = "uchi- / soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kata-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "kote-hineri / sukui",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                  {
                    ["name"] = "Soto-kaiten-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "外回転投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kote-barai",
                    ["zusatz"] = "uchi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手払い",
                  },
                  {
                    ["name"] = "Ude-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕車",
                  },
                  {
                    ["name"] = "Hiji-gatame",
                    ["zusatz"] = "uchi- / soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘固め",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Kubi-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "首固め",
                  },
                  {
                    ["name"] = "Hiji-kime-tomoe",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め巴",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachi-waza · Ushiro-seme",
          ["jp"] = "立技　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "mae, knien",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "direkt",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Hiji-domoe",
                    ["zusatz"] = "nach hinten werfen",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘巴",
                  },
                },
              },
            },
            {
              ["angriff"] = "Kubi-jime",
              ["jp"] = "首締め",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "Kopf runter",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hiza-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "膝極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "mae, knien",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                  {
                    ["name"] = "O-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "大捻り",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                  {
                    ["name"] = "Juji-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "ikkyo-ura",
                    ["fragen"] = {
                      "A-D-07",
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "sankyo-ura wirken lassen",
                    ["fragen"] = {
                      "A-D-07",
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryo-kata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "Hände hoch",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "drehend zwischen die Arme des Angreifers eintreten",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["zusatz"] = "ganze Drehung",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "erst Sankyo wirken lassen",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Suwari-waza · Mae-seme",
          ["jp"] = "座り技　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "diagonal",
              ["jp"] = "片手片手取り・斜めの攻め",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘固め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "gerade",
              ["jp"] = "片手片手取り・真っ直ぐの攻め",
              ["frage"] = "A-D-09",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "nukite",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["zusatz"] = "nach hinten werfen",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryote-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["zusatz"] = "nukite",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "nukite",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Kime-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "極め戻し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shomen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Hanmi-handachi",
          ["jp"] = "半身半立",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-katate-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "片手片手取り・逆半身",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "uchi-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Ikkyo",
                    ["zusatz"] = "soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "一教",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["zusatz"] = "uchi- und soto-tenkan",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Kime-mawashi",
                    ["fragen"] = {
                      "A-D-10",
                    },
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Sonstige Techniken",
          ["jp"] = "その他の技",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Alle Tori-te",
              ["zusatz"] = "greifende Angriffe",
              ["frage"] = "A-D-11",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "Alle Uchi-te",
              ["zusatz"] = "schlagende Angriffe",
              ["frage"] = "A-D-11",
              ["techniken"] = {
                ["d2"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "Jiyu-seme",
              ["zusatz"] = "freier Angriff",
              ["frage"] = "A-D-11",
              ["techniken"] = {
                ["d3"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "Futari-gake",
              ["zusatz"] = "2 Angreifer",
              ["jp"] = "二人掛け",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tsubasa-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "翼返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "ushiro",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "San'nin-gake",
              ["zusatz"] = "3 Angreifer",
              ["frage"] = "A-D-11",
              ["techniken"] = {
                ["d3"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Jiyu-waza",
                    ["fragen"] = {
                    },
                    ["jp"] = "自由技",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tanto-dori",
              ["zusatz"] = "Uchioroshi",
              ["jp"] = "短刀取り・打ち下ろし",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Uchi-sankyo",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三教",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tanto-dori",
              ["zusatz"] = "Tsuki",
              ["jp"] = "短刀取り・突き",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Sumi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "隅落し",
                  },
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Kubi-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "首固め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tachi-dori",
              ["zusatz"] = "Shomen-uchi",
              ["jp"] = "太刀取り・正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "soto-irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi-irimi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Jo-dori",
              ["zusatz"] = "Tsuki",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Shiho-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Ten-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "天返し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kokyu-nage",
                    ["zusatz"] = "ushiro",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼吸投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Nuki-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "抜き絡み",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Theorie",
          ["ohne_angriff"] = false,
          ["text"] = true,
          ["fuss"] = "Aufsätze: DIN A4, Schriftgröße 12 pt, Zeilenabstand 1,5.",
          ["angriffe"] = {
            {
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "mündliche Prüfung",
                    ["fragen"] = {
                    },
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Aufsatz über Aikido, mind. 1 Seite",
                    ["fragen"] = {
                    },
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Aufsatz über Aikido, mind. 2 Seiten",
                    ["fragen"] = {
                    },
                  },
                },
                ["d4"] = {
                  {
                    ["name"] = "Aufsatz über Aikido, mind. 3 Seiten",
                    ["fragen"] = {
                    },
                  },
                },
              },
            },
          },
        },
      },
    },
  },
}
