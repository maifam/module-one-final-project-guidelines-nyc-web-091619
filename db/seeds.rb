# Horoscope seed data
# Horoscope.create(sign: sign, horoscope: horoscope)

bill = User.create(name: 'Bill', sign: 'Aquarius')
jill = User.create(name: 'Jill', sign: 'Pisces')
jenna = User.create(name: 'Jenna', sign: 'Aries')
jacob = User.create(name: 'Jacob', sign: 'Taurus')
jason = User.create(name: 'Jason', sign: 'Gemini')
kim = User.create(name: 'Kim', sign: 'Cancer')
kylie = User.create(name: 'Kylie', sign: 'Leo')
kendal = User.create(name: 'Kendal', sign: 'Virgo')
caitlin = User.create(name: 'Caitlin', sign: 'Libra')
jordan = User.create(name: 'Jordan', sign: 'Scorpio')
khloe = User.create(name: 'Khloe', sign: 'Sagittarius')
tristen = User.create(name: 'Tristen', sign: 'Capricorn')


aquarius = Horoscope.create(sign: 'Aquarius' , horoscope: 'With so much time on your hands, you aren’t sure what you wish to do first, but at the same time you are feeling bad about all those banned and forbidden games that brought you to this point in time. ...')
pisces = Horoscope.create(sign: 'Pisces' , horoscope: 'You don’t want to waste time on irrelevant people and situations, and don’t want to seem vain about people who don’t wish to see or socialize with. Prepare yourself for the worst and don’t let anyone push you into situations ...')
aries = Horoscope.create(sign: 'Aries' , horoscope: 'The Taliban destruction of two 4th century Buddha statues led to the discovery of another giant Buddha statue. You are unwilling to demand any grand changes, even though they are necessary, and can’t really see what hides in the dark ...')
taurus = Horoscope.create(sign: 'Taurus' , horoscope: 'Important people walked away from your life when you least expected them to. Don’t rely on the past and loyalty that isn’t your own, for there are different approaches and opinions that possibly interfere with choices of friends and partners ...')
gemini = Horoscope.create(sign: 'Gemini' , horoscope: 'Now that you see the cause and effect of your deeds from the past, everything is much easier, including relating to those who brought out the sense of guilt in your heart. What you need is to socialize, take down ...')
cancer = Horoscope.create(sign: 'Cancer' , horoscope: 'Band musicians working with Ella Fitzgerald tuned their instruments to her voice. All of your energy seems to be focused on the leader and the one who has more talent than you do in a certain area of expertise. Time ...')
leo = Horoscope.create(sign: 'Leo' , horoscope: 'Some of the steps you’d like to make today are dangerous and they could put your heart at risk when you would really like to protect it. Don’t be hasty at a time like this, and instead, think about options ...')
virgo = Horoscope.create(sign: 'Virgo' , horoscope: 'Not knowing where to turn, you are impatient and can’t wait for moments of productivity and actual use of everything you’ve gathered and managed to metabolize until now. Different and strange individuals might not be that strange, and the more ...')
libra = Horoscope.create(sign: 'Libra' , horoscope: 'Since 8-inch floppy disks are hard to hack, they are still used by the US Military to run nuclear missile systems. You are no longer interested in some of your old approaches, even though they brought much clearer results and ...')
scorpio = Horoscope.create(sign: 'Scorpio' , horoscope: 'You don’t want to know everything, especially not at a time like this, when your greatest need is to run from difficult topics and simply have fun. Still, there is something standing in your way, making you doubt your ability ...')
sagittarius = Horoscope.create(sign: 'Sagittarius' , horoscope: 'Fears you wish to avoid are still there, breathing down your neck and making you feel restless. Bravery isn’t enough if you are trying to run from issues that are truly important to your authentic Self or standing in the ...')
capricorn = Horoscope.create(sign: 'Capricorn' , horoscope: 'In 1928, a man put a sign in his storefront saying that evolution is true and that the Bible’s a lie. He got imprisoned for three months because of it. It seems almost impossible to relax, even though you are ...')

Favorites.create(user_id: bill.id, horoscope_id: aquarius.id)
Favorites.create(user_id: jill.id, horoscope_id: pisces.id)
Favorites.create(user_id: kylie.id, horoscope_id: virgo.id)
Favorites.create(user_id: jill.id, horoscope_id: sagittarius.id)
Favorites.create(user_id: tristen.id, horoscope_id: libra.id)
Favorites.create(user_id: jason.id, horoscope_id: gemini.id)

