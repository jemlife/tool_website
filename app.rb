require('sinatra')
require('sinatra/reloader')

get('/') do
	"<html>
  <head>
    <title>TOOL</title>
    <link rel='stylesheet' href=/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Tool's Dionysian Influence</h1>
    <p>In Ecce Homo, Friedrich Nietzsche declares his “tremendous hope” for “a Dionysian future of music,” in which music would free itself from moralizing and rationalizing tendencies and creatively affirm the boundary-dissolving experiences that accompany states of ecstasy.  In the twentieth century, many forms of popular music have contributed to the fulfillment of Nietzsche’s Dionysian hope.  I’m interested in adapting the poststructuralist method of “pop analysis” developed by Gilles Deleuze and Félix Guattari to consider how Dionysian religious impulses are at work in the genre of rock music, with specific attention to the music of Tool, a contemporary American rock band comprised of a vocalist, drummer, guitarist, and bassist.  Tool’s music connects with religious elements of personal transformation, ritual ecstasy, and esotericism while also harboring a critique of authoritarian religious beliefs and institutions</p>

    <p>For Nietzsche, the logocentric domination of music is a life-negating habit that should be overcome by a life-affirming sense of music, a Dionysian music wherein the intense and boundary-dissolving power of rhythm and sound is encountered as a wellspring of creative enchantment.  Moreover, by invoking Dionysus, Nietzsche indicates that this life-affirming music occasions ecstatic states not unlike those experienced by participants in ancient Dionysian rituals.</p>

    <p> Tool was founded in the 1990s and is still performing and releasing new music.  Tool fits in the genre of rock, but is also closely connected to metal, punk, and progressive genres.  Their lyrics express critiques of religion, as in songs like “Opiate” and “Eulogy,” which satirize religious claims to authority or leadership and the weakness of those who follow that leadership.  Amidst the critique of religion, the lyrics also express commitments to personal transformation and the realization of the divine potential of humanity, specifically using images and symbols from esoteric traditions of hermeticism, alchemy, astrology, and ritual magic.  Some language is more explicitly religious, for instance, singing of embodied existence as a “holy gift” (“Parabola”) in which one can realize one’s “divinity and still be a human” (“Lateralus”). </p>

    <p>The Dionysian character of the lyrics shows up forcefully in the use of profanity in the lyrics, the use of screaming in the vocal melody, and multiple allusions to drug intoxication, disorder, transgressive sexual acts, and death-rebirth experiences.  Furthermore, the lyrics are not the dominant part of the music.  The rhythms and instrumental harmonies of the guitar, bass, and drums are not mixed into the background but are just as prominent as the vocals.  The distorted and electronically altered sounds of the guitar and bass contribute much emotional and chaotic intensity to the music. </p>

    <p>The beats played by the drums frequently make use of polyrhythms, wherein multiple meters occur simultaneously.  Not incidentally, polyrhythms are a defining trait of the ritual music of African diaspora traditions, where the mixture of meters corresponds to the mixture of divinity and humanity that occurs in the spirit possession states that the music occasions.  Tool’s drummer makes conscious use of polyrhythms, and he uses hermetic correspondences to arrange his drum set.  The Dionysian religiosity of Tool’s music is apparent at the live performances, where the stage is often decorated with the psychedelic artworks of the visionary painter, Alex Grey, and audience members encounter drug use, nudity, dancing, moshing, and various boundary-dissolving states of consciousness. </p>

     <p><a href='/photos'>Check out the art. </a></p>
  </body>
  </html>"
end

get('/photos') do
	"<!DOCTYPE html>
  <html>
  <head>
    <title>TOOL ART</title>
    <link rel='stylesheet' href=/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Tool's Dionysian Art</h1>
     <ul>
        <li><img src='/img/alexgray.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/face.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/tool.jpg' alt='A photo of art.'/></li>
        <li><img src='/img/toolband.jpg' alt='A photo of the band'/></li>
      </ul>
  </body>
  </html"
	end
