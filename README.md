# SwiftServerSlugTalk
10 Things I learned from building a server side Swift web app

# Contents
This repo contains the slides and a couple of code samples from a talk I gave for #SLUG at Realm HQ. You can see the invite [here](http://www.meetup.com/swift-language/events/234864469/?rv=ea1&_af=event&_af_eid=234864469&https=off). I'll update this document with a video link when its made available.

## Slides
- [Slides in PDF Format](Slides.pdf)
- [Slides in Keynote Format](Slides.key)

## Code Samples
- [DateComponentsLinuxCrash](CodeSamples/DateComponentsLinuxCrash)
    - A simple code sample that shows a rare issue I ran into where it looks like a feature is implemented in Foundation for Linux but a small part of it is not and it causes a crash on Linux.
- [JSON](CodeSamples/JSON)
    - A simple project that shows how much easier JSON is with [Perfect](https://github.com/perfectlysoft) web framework than with traditional NSJSONSerialization.
- [RandomDontWorkOnLinux](CodeSamples/RandomDontWorkOnLinux)
    - A simple project that shows how dangerous the 'obvious' solution to random numbers is on Linux. When you run the project multiple times on Linux, the random numbers are the same each time. This is bad! 
    - Use [TurnstileSwift's implementation](https://github.com/stormpath/Turnstile/blob/master/Sources/TurnstileCrypto/URandom.swift) or something similar to make sure you don't get into trouble.
- [URLSession](CodeSamples/URLSession)
    - A simple project that shows how basic NSURLSession network requests actually do work on Linux. This is great as this didn't exist when I started working with Swift on Linux.
- Important Note
    - Things in the Swift on Linux world, especially Foundation on Linux, are changing quickly. The problems shown in the above sample projects may be resolved by the time you load this repo.
    - Also, Apple just announced the [Swift Server API Project](https://swift.org/server-apis/) aimed at increasing Swift's usability server side.

# Contact
- [@jeffburg](https://www.twitter.com/jeffburg)
- [jeffburg.com](http://www.jeffburg.com)
- [My iOS Apps](http://www.saturdayapps.com)
