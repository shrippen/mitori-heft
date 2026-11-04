-- erzeugt von tools/daten.py aus daten/daitoryu.yaml, nicht von Hand bearbeiten
return {
  ["kurz"] = "daitoryu",
  ["titel"] = "Daitoryu Aiki Jujutsu",
  ["untertitel"] = "Bokuyokan Europa",
  ["jp"] = "大東流合気柔術",
  ["stand"] = "Stand 01.04.2008 · überarbeitet 2026",
  ["vorschlag"] = true,
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
      ["id"] = "ok",
      ["name"] = "Okugi 3. Dan",
      ["kurzname"] = "Okugi",
      ["jp"] = "奥技",
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
                    ["jp"] = "後ろ回転",
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
                    ["jp"] = "後ろ捻り",
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
                    ["jp"] = "後ろ跳び",
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
          ["titel"] = "Tachiai · Mae-seme · Torite",
          ["jp"] = "立合　取手",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Uchite-dori",
              ["zusatz"] = "Katate-dori diagonal",
              ["jp"] = "内手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                  {
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Aiki-age-aiki-sage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気上げ合気下げ",
                  },
                  {
                    ["name"] = "Kata-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Awase-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合わせ落し",
                  },
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Uchikote-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "内小手落し",
                  },
                  {
                    ["name"] = "Maki-arashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "巻き嵐",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Tekubi-gime-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め落し",
                  },
                  {
                    ["name"] = "Makikomi-yoko-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "巻き込み横投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Katate-dori gerade",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Hiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "引き落し",
                  },
                  {
                    ["name"] = "Yonkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め抑え",
                  },
                  {
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                  {
                    ["name"] = "Tekubi-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め投げ",
                  },
                  {
                    ["name"] = "Yonkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め抑え",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kata-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
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
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Ude-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕固め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Tekubi-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Tekubi-gime-kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め切り落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Morote-dori",
              ["zusatz"] = "Ryôte-katate-dori",
              ["jp"] = "諸手取り・両手片手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Yonkajô-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Kata-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Soto-nikajô-kime-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "外二ヶ条極め合気投げ",
                  },
                  {
                    ["name"] = "Yobi-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼び戻し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Aiki-otoshi",
                    ["zusatz"] = "vom Stand",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Shihô-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方返し",
                  },
                  {
                    ["name"] = "Jûji-yari",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字槍",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Tenchi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "天地投げ",
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
                    ["name"] = "Jûji-kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字切り落し",
                  },
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Ryô-kata-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "両肩極め",
                  },
                  {
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-muna-dori",
              ["jp"] = "両手胸取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Kataude-shibori-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "片腕絞り極め投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kakae-jime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え締め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôkata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Ryô-tekubi-gime-yoko-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "両手首極め横投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Soto-gake",
                    ["fragen"] = {
                    },
                    ["jp"] = "外掛け",
                  },
                },
              },
            },
            {
              ["angriff"] = "Mune-ude-dori",
              ["zusatz"] = "Mune-suso-dori",
              ["jp"] = "胸腕取り・胸裾取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Hiji-gaeshi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘返し落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-kubi-jime",
              ["jp"] = "両手首締め",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachiai · Mae-seme · Uchite",
          ["jp"] = "立合　打手",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Shômen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["zusatz"] = "Irimi-uke / Uke-nagashi = sukui",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                  {
                    ["name"] = "Sankajô-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Yonkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め抑え",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                  {
                    ["name"] = "Yonkajô-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Sotote-dori-shômen-uchi",
              ["jp"] = "外手取り正面打ち",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Muna-dori-shômen-uchi",
              ["jp"] = "胸取り正面打ち",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Jûji-garami-nage",
                    ["zusatz"] = "Jûji-uke",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み投げ",
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
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Uchi-sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "内三ヶ条極め抑え",
                  },
                  {
                    ["name"] = "Hô-daoshi",
                    ["fragen"] = {
                    },
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Karimata-hiji-otoshi",
                    ["fragen"] = {
                    },
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Gokajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "五ヶ条極め抑え",
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
                    ["name"] = "Ikkajô-kime-osae",
                    ["zusatz"] = "Jôdan-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Ude-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕極め投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Kote-otoshi",
                    ["zusatz"] = "sukui-age-uchi = upper cut",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手落し",
                  },
                  {
                    ["name"] = "Haimen-ude-gatame-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "背面腕固め落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachiai · Ushiro-seme · Torite",
          ["jp"] = "立合　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "von hinten, gleiche Seite",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Sankajô-ushiro-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条後ろ極め",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Ude-gatame-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕固め落し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Hiji-awase-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘合わせ落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Kata-dori",
              ["zusatz"] = "tagai-te, gegenüberliegende Hand",
              ["jp"] = "肩取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Sankajô-kime-osae / -nage",
                    ["fragen"] = {
                    },
                  },
                },
              },
            },
            {
              ["angriff"] = "Eri-dori",
              ["jp"] = "襟取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-katate-dori",
              ["jp"] = "両手片手取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                  {
                    ["name"] = "Haimen-ude-gatame-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "背面腕固め落し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
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
              ["angriff"] = "Ryôkata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Zatori · Mae-seme",
          ["jp"] = "座取　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Uchite-dori",
              ["zusatz"] = "Katate-dori diagonal",
              ["jp"] = "内手取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Irimi-kubi-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "入身首固め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Katate-dori gerade",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Yonkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Gokajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "五ヶ条極め抑え",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Aiki-age-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気上げ投げ",
                  },
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Gasshô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合掌投げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Shibori-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絞り投げ",
                  },
                  {
                    ["name"] = "Tekô-awase-hiza-basami",
                    ["fragen"] = {
                    },
                    ["jp"] = "手甲合わせ膝挟み",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                  {
                    ["name"] = "Nikajô-ryôte-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条両手極め投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Muna-jûji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "胸十字投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-muna-dori",
              ["jp"] = "両手胸取り",
              ["techniken"] = {
                ["k4"] = {
                  {
                    ["name"] = "Ude-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕返し",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Kaji-mawashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "梶回し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Kakae-jime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え締め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-kubi-jime",
              ["jp"] = "両手首締め",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Niô-daoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "仁王倒し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shômen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["k5"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Muna-dori-shômen-uchi",
              ["jp"] = "胸取り正面打ち",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Jûji-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み",
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
                    ["name"] = "Yoko-nage",
                    ["fragen"] = {
                      "D-K-02",
                    },
                    ["jp"] = "横投げ",
                  },
                },
                ["k4"] = {
                  {
                    ["name"] = "Fuki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "吹上げ",
                  },
                },
                ["k3"] = {
                  {
                    ["name"] = "Hiji-gime-shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め四方投げ",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Kôbe-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "頭返し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Tekubi-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Muna-dori-yokomen-uchi",
              ["jp"] = "胸取り横面打ち",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Jûji-garami",
                    ["zusatz"] = "Jûji-uke",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み",
                  },
                },
              },
            },
            {
              ["angriff"] = "Morote-yokomen-uchi",
              ["jp"] = "諸手横面打ち",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tsuki",
              ["jp"] = "突き",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Hiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "引き落し",
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
                ["k1"] = {
                  {
                    ["name"] = "Ude-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕固め",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Zatori · Yoko-seme",
          ["jp"] = "座取　横攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Tekô-osae",
              ["jp"] = "手甲抑え",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Kote-osae",
              ["jp"] = "小手抑え",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Hanza-handachi · Mae-seme",
          ["jp"] = "半座半立　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k1"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["zusatz"] = "mit Aiki-age",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tsuki",
              ["jp"] = "突き",
              ["techniken"] = {
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
          },
        },
        {
          ["titel"] = "Hanza-handachi · Ushiro-seme",
          ["jp"] = "半座半立　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Shihô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Eri-dori",
              ["jp"] = "襟取り",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
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
              ["angriff"] = "Tantô-dori",
              ["zusatz"] = "Uchioroshi",
              ["jp"] = "短刀取り・打ち下ろし",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
                ["k2"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tantô-dori",
              ["zusatz"] = "Yokomen-uchi",
              ["jp"] = "短刀取り・横面打ち",
              ["techniken"] = {
                ["k2"] = {
                  {
                    ["name"] = "Sankajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "三ヶ条極め抑え",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Gokajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "五ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Tantô-dori",
              ["zusatz"] = "Tsuki",
              ["jp"] = "短刀取り・突き",
              ["techniken"] = {
                ["k3"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                },
                ["k1"] = {
                  {
                    ["name"] = "Yonkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "四ヶ条極め抑え",
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
        "ok",
      },
      ["gruppen"] = {
        {
          ["titel"] = "Tachiai · Mae-seme · Torite",
          ["jp"] = "立合　取手",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Uchite-dori",
              ["zusatz"] = "Katate-dori diagonal",
              ["jp"] = "内手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gime-ippon-zeoi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め一本背負い",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kuguri-jûji-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "潜り十字投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Katate-dori gerade",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Shihô-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方落し",
                  },
                  {
                    ["name"] = "Hiji-gime-ippon-zeoi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め一本背負い",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kote-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "小手返し",
                  },
                  {
                    ["name"] = "Okuri-dashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "送り出し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tekubi-gime-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め落し",
                  },
                  {
                    ["name"] = "Shihô-kakae-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "四方抱え投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Tekubi-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
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
                    ["name"] = "Ushiro-ude-gime-kubi-jime",
                    ["fragen"] = {
                    },
                    ["jp"] = "後ろ腕極め首締め",
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
                    ["name"] = "Hako-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "箱極め",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kata-yari",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩槍",
                  },
                },
              },
            },
            {
              ["angriff"] = "Morote-dori",
              ["zusatz"] = "Ryôte-katate-dori",
              ["jp"] = "諸手取り・両手片手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["zusatz"] = "mae",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kataire-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩入れ車",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Kubi-kakae-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "首抱え投げ",
                  },
                  {
                    ["name"] = "Ude-kakae-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕抱え投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tekubi-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め投げ",
                  },
                  {
                    ["name"] = "Muna-jûji-nage",
                    ["fragen"] = {
                      "D-D-03",
                    },
                    ["jp"] = "胸十字投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Tekô-awase",
                    ["fragen"] = {
                    },
                    ["jp"] = "手甲合わせ",
                  },
                  {
                    ["name"] = "Kime-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "極め戻し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tsubasa-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "翼返し",
                  },
                  {
                    ["name"] = "Hiza-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "膝合気投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Ryô-nikajô-tomoe-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "両二ヶ条巴投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-muna-dori",
              ["zusatz"] = "Ryô-eri-jime",
              ["jp"] = "両手胸取り・両襟締め",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Koshi-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰車",
                  },
                  {
                    ["name"] = "Tekubi-gime-yoko-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め横投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Seori",
                    ["fragen"] = {
                    },
                  },
                  {
                    ["name"] = "Yobi-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼び戻し",
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
                    ["name"] = "Kaji-mawashi",
                    ["fragen"] = {
                    },
                    ["jp"] = "梶回し",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Ryôude-shibori-kime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "両腕絞り極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-ryôkata-dori",
              ["jp"] = "両手両肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Mune-jûji-nage",
                    ["fragen"] = {
                      "D-D-03",
                    },
                    ["jp"] = "胸十字投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kata-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩合気投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachiai · Mae-seme · Uchite",
          ["jp"] = "立合　打手",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Shômen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiza-ori",
                    ["fragen"] = {
                    },
                    ["jp"] = "膝折り",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hiji-gime-ippon-zeoi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め一本背負い",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tekubi-gime-o-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め大車",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Maki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "巻き落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Kata-dori-shômen-uchi",
              ["jp"] = "肩取り正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kesa-gake",
                    ["fragen"] = {
                    },
                    ["jp"] = "袈裟掛け",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kesa-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "袈裟極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Muna-dori-shômen-uchi",
              ["jp"] = "胸取り正面打ち",
              ["techniken"] = {
                ["d2"] = {
                  {
                    ["name"] = "Karami-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み投げ",
                  },
                },
                ["ok"] = {
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
              ["angriff"] = "Yokomen-uchi",
              ["jp"] = "横面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kaeshi-koshi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "返し腰投げ",
                  },
                  {
                    ["name"] = "Ude-kakae-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕抱え投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hiji-gime-ippon-zeoi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め一本背負い",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Hiji-garami-yoko-domoe",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘絡み横巴",
                  },
                  {
                    ["name"] = "Koshi-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰車",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Hiji-gime-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め落し",
                  },
                  {
                    ["name"] = "Kata-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩車",
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
                    ["name"] = "Kata-otoshi",
                    ["zusatz"] = "Jôdan-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩落し",
                  },
                  {
                    ["name"] = "Waki-basami-kata-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "脇挟み肩落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Tekubi-gime-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め落し",
                  },
                  {
                    ["name"] = "Kakae-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え落し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Ude-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕固め",
                  },
                  {
                    ["name"] = "Ude-gatame-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕固め投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Karami-hiji-gatame-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み肘固め投げ",
                  },
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachiai · Mae-seme · Keri",
          ["jp"] = "立合　蹴り",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Mae-geri",
              ["jp"] = "前蹴り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kakae-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Ashi-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "足固め",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Tachiai · Ushiro-seme",
          ["jp"] = "立合　後ろ攻め",
          ["frage"] = "D-D-08",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "von hinten, gleiche Seite",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘固め",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "O-guruma",
                    ["fragen"] = {
                    },
                    ["jp"] = "大車",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Hiji-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["zusatz"] = "von hinten, gleiche Seite",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["d3"] = {
                  {
                    ["name"] = "Nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "二ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Eri-dori",
              ["jp"] = "襟取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hineri-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "捻り投げ",
                  },
                  {
                    ["name"] = "Ude-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕絡み",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Tai-azuke",
                    ["fragen"] = {
                    },
                    ["jp"] = "体預け",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Koshi-nage",
                    ["zusatz"] = "uchi + soto",
                    ["fragen"] = {
                    },
                    ["jp"] = "腰投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôkata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Ashi-kakae-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "足抱え落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kata-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩合気投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kakae-goshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え腰",
                  },
                },
              },
            },
            {
              ["angriff"] = "Hagai-jime",
              ["jp"] = "羽交い締め",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Zatori · Mae-seme",
          ["jp"] = "座取　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Uchite-dori",
              ["zusatz"] = "Katate-dori diagonal",
              ["jp"] = "内手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Hiji-gime-ippon-zeoi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘極め一本背負い",
                  },
                },
              },
            },
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Katate-dori gerade",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Soto-nikajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "外二ヶ条極め抑え",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hineri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "捻り落し",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tekubi-gime-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め戻し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-muna-dori",
              ["jp"] = "片手胸取り",
              ["techniken"] = {
                ["d2"] = {
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
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tekubi-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "手首極め投げ",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Kashiwade-soto-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "柏手外極め投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Gasshô-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合掌投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Kakae-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "抱え極め投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-muna-dori",
              ["jp"] = "両手胸取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kubi-hineri",
                    ["fragen"] = {
                    },
                    ["jp"] = "首捻り",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shômen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kiri-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "切り落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Nodo-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "喉極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Muna-dori-shômen-uchi",
              ["jp"] = "胸取り正面打ち",
              ["techniken"] = {
                ["d3"] = {
                  {
                    ["name"] = "Jûji-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "十字絡み",
                  },
                },
              },
            },
            {
              ["angriff"] = "Hizadate-shômen-uchi",
              ["jp"] = "膝立正面打ち",
              ["techniken"] = {
                ["ok"] = {
                  {
                    ["name"] = "Hiza-giri",
                    ["fragen"] = {
                    },
                    ["jp"] = "膝切り",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryô-yokomen-uchi",
              ["jp"] = "両横面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
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
                    ["name"] = "Kubi-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "首極め",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Yoko-otoshi",
                    ["zusatz"] = "Jôdan-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "横落し",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Hiji-otoshi-yoko-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し横投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Hanza-handachi · Mae-seme",
          ["jp"] = "半座半立　前攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Sotote-dori",
              ["zusatz"] = "Gyaku-hanmi",
              ["jp"] = "外手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Kime-mawashi-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "極め回し落し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tsubasa-gaeshi",
                    ["zusatz"] = "Ushiro-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "翼返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Katate-kata-dori",
              ["jp"] = "片手肩取り",
              ["techniken"] = {
                ["d3"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôkata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Shômen-uchi",
              ["jp"] = "正面打ち",
              ["techniken"] = {
                ["d2"] = {
                  {
                    ["name"] = "Ashi-gatame",
                    ["fragen"] = {
                    },
                    ["jp"] = "足固め",
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
                    ["name"] = "Hiji-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "肘落し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Hanza-handachi · Ushiro-seme",
          ["jp"] = "半座半立　後ろ攻め",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Katate-maeeri-dori",
              ["jp"] = "片手前襟取り",
              ["techniken"] = {
                ["d2"] = {
                  {
                    ["name"] = "Seoi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "背負い投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôte-dori",
              ["jp"] = "両手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Ude-gime-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕極め合気投げ",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryôkata-dori",
              ["jp"] = "両肩取り",
              ["techniken"] = {
                ["ok"] = {
                  {
                    ["name"] = "Aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気投げ",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Futari-gake · 2 Angreifer",
          ["jp"] = "二人掛け",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Ryô-uchite-dori",
              ["jp"] = "両内手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Ryô-nikajô-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "両二ヶ条極め",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Sayû-kôsa-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "左右交差投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Ryô-yonkajô-gime",
                    ["zusatz"] = "-nage",
                    ["fragen"] = {
                      "D-D-07",
                    },
                    ["jp"] = "両四ヶ条極め",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryô-sotote-dori",
              ["jp"] = "両外手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Ryô-nikajô-gime",
                    ["fragen"] = {
                    },
                    ["jp"] = "両二ヶ条極め",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Ude-garami",
                    ["fragen"] = {
                    },
                    ["jp"] = "腕絡み",
                  },
                },
              },
            },
            {
              ["angriff"] = "Uchite-kata-dori",
              ["zusatz"] = "beide von vorne",
              ["jp"] = "内手肩取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Karami-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Ryô-hiji-gaeshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "両肘返し",
                  },
                },
              },
            },
            {
              ["angriff"] = "Ryô-morote-dori",
              ["zusatz"] = "beide von vorne",
              ["jp"] = "両諸手取り",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Aiki-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気落し",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hiki-aiki-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "引き合気投げ",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Ryô-irimi-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "両入身投げ",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Aiki-kôhô-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "合気後方落し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "San'nin-gake · 3 Angreifer",
          ["jp"] = "三人掛け",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Ryô-uchite-kata-dori + Ryôte-muna-dori",
              ["techniken"] = {
                ["ok"] = {
                  {
                    ["name"] = "Karami-otoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "絡み落し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Waffen",
          ["jp"] = "武器",
          ["ohne_angriff"] = false,
          ["text"] = false,
          ["angriffe"] = {
            {
              ["angriff"] = "Tachi-dori",
              ["zusatz"] = "Shômen-uchi",
              ["jp"] = "太刀取り・正面打ち",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                    ["jp"] = "一ヶ条極め抑え",
                  },
                },
              },
            },
            {
              ["angriff"] = "Jô-dori",
              ["zusatz"] = "Tsuki",
              ["jp"] = "杖取り・突き",
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Jô-gaeshi-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "杖返し突き",
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Hikikomi-nodo-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "引き込み喉突き",
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Kata-gime-nage",
                    ["fragen"] = {
                    },
                    ["jp"] = "肩極め投げ",
                  },
                  {
                    ["name"] = "Ura-irimi-nodo-zuki",
                    ["fragen"] = {
                    },
                    ["jp"] = "裏入身喉突き",
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Yobi-modoshi",
                    ["fragen"] = {
                    },
                    ["jp"] = "呼び戻し",
                  },
                },
              },
            },
          },
        },
        {
          ["titel"] = "Kaeshi-waza",
          ["jp"] = "返し技",
          ["ohne_angriff"] = false,
          ["text"] = true,
          ["angriffe"] = {
            {
              ["techniken"] = {
                ["d1"] = {
                  {
                    ["name"] = "Tsuki – Kote-gaeshi – Ikkajô-kime-osae",
                    ["fragen"] = {
                    },
                  },
                },
                ["d2"] = {
                  {
                    ["name"] = "Tsuki – Kote-gaeshi – Kote-gaeshi",
                    ["fragen"] = {
                    },
                  },
                },
                ["d3"] = {
                  {
                    ["name"] = "Tsuki – Shihôgage – Shihô-nage",
                    ["fragen"] = {
                      "D-D-01",
                    },
                  },
                },
                ["ok"] = {
                  {
                    ["name"] = "Tsuki – Shihô-nage – Hiji-gime-seoi-nage",
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
