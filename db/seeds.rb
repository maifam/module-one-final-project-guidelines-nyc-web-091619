# # Horoscope seed data
# # Horoscope.create(sign: sign, horoscope: horoscope)

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

aquarius = Horoscope.create(sign: 'Aquarius' , horoscope: "With so much time on your hands, you aren't sure what you wish to do first, but at the same time you are feeling bad about all those banned and forbidden games that brought you to this point in time. ...", description: "Everyone gets it—you're unique! You love to stand out and, true to your nature as an air sign, love to talk and socialize even more. Nothing makes you happier than when you get to add your controversial opinion to a discussion and 1) force others to reconsider their stance and 2) earn recognition for your viewpoint. As a result, you make it a point to share your ~different~ and *special* thoughts all the time. It stems from the fact that you're the zodiac's archetypal rebel. According to The Ascendant, you're a natural revolutionary born to assert your independence in every way possible.")
pisces = Horoscope.create(sign: 'Pisces' , horoscope: "You don't want to waste time on irrelevant people and situations, and don't want to seem vain about people who don't wish to see or socialize with. Prepare yourself for the worst and don't let anyone push you into situations ...", description: "It's time to wake up! You're always tucked away in your own little world, lost in your daydreams. No matter how hard others try to hold your attention or keep tabs on you, you somehow always manage to slip out of their grasp and disappear. You're more emotionally wide-open than any other sign, filled with compassion, and incredibly sensitive. Minor shifts in emotional atmosphere that most people wouldn't even register, you perceive as blaring sirens and flashing lights—so wanting to live in your own head is understandable. You get overwhelmed easily but at some point, you have to deal with the real world.")
aries = Horoscope.create(sign: 'Aries' , horoscope: "The Taliban destruction of two 4th century Buddha statues led to the discovery of another giant Buddha statue. You are unwilling to demand any grand changes, even though they are necessary, and can't really see what hides in the dark ...", description: "Yours is the first sign of the zodiac, the 'baby' so to speak, and your need for recognition and attention is a little, well, infantile. You naturally assert your ideas and opinions in any situation, no matter what the context, and tend to make things about yourself. It feels good to be recognized for your accomplishments - and boy, do you have a lot of them, but you chase this validation and demand others acknowledge how you feel, what you say, and what you do 24 7. It can come off as self-centered and pushes others away—which, ironically, deprives you of the attention you need.")
taurus = Horoscope.create(sign: 'Taurus' , horoscope: "Important people walked away from your life when you least expected them to. Don't rely on the past and loyalty that isn't your own, for there are different approaches and opinions that possibly interfere with choices of friends and partners ...", description: "The most well-known trait of your sign is the one people take the most issue with—your stubbornness. According to Jan Spiller and Karen McCoy in their book Spiritual Astrology, your stubbornness comes out when you refuse to see the worth in others's opinions simply because they're not the same as yours. Your unwavering values include personal morals and work ethic but also include your attitude towards your actual valuables and possessions. You assume your subjective truth is the only truth, and lose respect for people who don't line up with your thinking.")
gemini = Horoscope.create(sign: 'Gemini' , horoscope: "Now that you see the cause and effect of your deeds from the past, everything is much easier, including relating to those who brought out the sense of guilt in your heart. What you need is to socialize, take down ...", description: "Your sign gets dragged a lot for being two-faced, and to be fair, you switch up your thoughts and opinions so much that you might as well be two different people! It's not that you're fake—you're actually one of the most genuine, self-expressive signs! You just have such a short attention span and live so in-the-moment that your whole personality changes just based on whatever your current attitude and surroundings are. You're always analyzing your environment and taking in information, and love to talk, talk, talk about it all. You network like a pro and have tons of acquaintances, but others have difficulty forming solid relationships with you because who you appear to be is so different every day.")
cancer = Horoscope.create(sign: 'Cancer' , horoscope: "Band musicians working with Ella Fitzgerald tuned their instruments to her voice. All of your energy seems to be focused on the leader and the one who has more talent than you do in a certain area of expertise. Time ...", description: "Emotions are abundant in every area of your life, and you're especially sensitive to them, even for a water sign. Your empathy is through the roof too, and according to the book Spiritual Astrology, this is where your natural intuition and motherly instincts come from. It's also where your famous crabbiness originates, too! When you insist on acting on your feelings all the time, you come off as moody. But you recede into your shell or lash out with your claws as soon as someone else's mood is too much, and people have a hard time understanding how to handle you.")
leo = Horoscope.create(sign: 'Leo' , horoscope: "Some of the steps you'd like to make today are dangerous and they could put your heart at risk when you would really like to protect it. Don't be hasty at a time like this, and instead, think about options ...", description: "Your sign is represented the Sun. Bright, fiery, and dazzling are all words that are often used to describe you! Unlike the Sun, however, the world doesn't revolve around you. You can turn people off with your demand for attention, even if you don't realize you come off that way. Your ego is the biggest in the zodiac, and is somehow the most fragile, too! You need to feel noticed and validated, but going overboard and showboating yourself just for the sake of being in the spotlight isn't the best way to get that approval. Like the natural performer your sign is known to be, sometimes you play a different role and fabricate personality traits that you think are likable.")
virgo = Horoscope.create(sign: 'Virgo' , horoscope: "Not knowing where to turn, you are impatient and can't wait for moments of productivity and actual use of everything you've gathered and managed to metabolize until now. Different and strange individuals might not be that strange, and the more ...", description: "At your best, you're a diligent, considerate, and practical person who works your ass off and makes sure your loved ones are happy. At your worst, you come off as an obsessive perfectionist who annoyingly fixates on the tiniest details. Usually, you use this attention to detail to improve your workplace or the lives of those closest to you, even if it means skipping out on self-care. You insist on overextending yourself to make everything better—even if no one asked you to. Your sharp eye is great for picking out flaws, but when you use it to endlessly criticize someone, it takes a toll on your relationship.")
libra = Horoscope.create(sign: 'Libra' , horoscope: "Since 8-inch floppy disks are hard to hack, they are still used by the US Military to run nuclear missile systems. You are no longer interested in some of your old approaches, even though they brought much clearer results and ...", description: "Although Gemini has the reputation for being two-faced, your sign is usually guilty of being even more flighty and superficial. You're a social butterfly and the biggest people person ever–it's ridiculously easy for you to make and keep new friends. The pleasant vibes you carry around with you aren't always easy to maintain, but your naturally-accommodating ways and need for balance keep them going. However, when it turns into consciously acting differently in order to be a people pleaser, sh*t gets messy!")
scorpio = Horoscope.create(sign: 'Scorpio' , horoscope: "You don't want to know everything, especially not at a time like this, when your greatest need is to run from difficult topics and simply have fun. Still, there is something standing in your way, making you doubt your ability ...", description: "Your sign loves mysteries and is a natural at getting to the bottom of things. You find a deeper meaning in everything, and are magnetically drawn to anything shrouded in secrecy. Speaking of, here's a secret for you: You have to chill out! There's not always hidden symbolism or underlying motives to something, no matter how hard you try to find them. The Ascendant explains that your sign has a 'very powerful unconscious mind.' You know that embarrassing or painful memories, childhood issues, and different habits buried away in the subconscious are the root causes of many human behaviors. While most people ignore or are unaware of this, you fixate on it.")
sagittarius = Horoscope.create(sign: 'Sagittarius' , horoscope: "Fears you wish to avoid are still there, breathing down your neck and making you feel restless. Bravery isn't enough if you are trying to run from issues that are truly important to your authentic Self or standing in the ...", description: "Your sign is known for its constant motion and never-ending pursuit for knowledge. You work hard and blast yourself out of your comfort zone at every opportunity; be it by traveling, hands-on learning, or setting bold goals that you always somehow surpass. There's nothing wrong with this, and the confidence you have in all of your experiences and knowledge certainly isn't misplaced. However, the tendency to come off as a know-it-all is definitely an area that all Sagittarians can improve on! You easily become preachy and impose your opinion when no one's asked for it. For a sign that's supposed to love learning, you sure talk over others a lot, and habitually dismiss any ideas or beliefs different from your own.")
capricorn = Horoscope.create(sign: 'Capricorn' , horoscope: "In 1928, a man put a sign in his storefront saying that evolution is true and that the Bible's a lie. He got imprisoned for three months because of it. It seems almost impossible to relax, even though you are ...", description: "Take a deep breath, Capricorn. Unclench your jaw, relax those shoulders, and let yourself chill out! Your sign is the hardest worker in the zodiac, and definitely the most serious. You don't suffer fools gladly and your lifestyle is very 'all work, no play.' The book Spiritual Astrology explains that your incredible drive and motivation come from a need to feel in control. This can manifest through your incredible dedication and discipline driving you to work your way to the top, which is how you achieve all of your bold goals. At your worst, your desire for order gives you an authoritarian personality with no tolerance for spontaneity or surprises. You throw yourself into your work and put up a stone-cold demeanor that people find unapproachable—whether you mean to or not.")

Favorites.create(user_id: bill.id, horoscope_id: aquarius.id)
Favorites.create(user_id: jill.id, horoscope_id: pisces.id)
Favorites.create(user_id: kylie.id, horoscope_id: virgo.id)
Favorites.create(user_id: jill.id, horoscope_id: sagittarius.id)
Favorites.create(user_id: tristen.id, horoscope_id: libra.id)
Favorites.create(user_id: jason.id, horoscope_id: gemini.id)