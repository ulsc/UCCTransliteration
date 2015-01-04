UCCTransliteration
==================

Clean and focused Transliteration class for Objective-C

For Swift version, please check [here](https://github.com/ulsc/UCCTransliterationSwift)

Usage
-----

as simple as this:

```objective-c
#import "UCCTransliteration.h"

UCCTransliteration *u = [UCCTransliteration new];

[u transliterate:@"большой рамки"] // returns "BOLSHOI RAMKI"
[u transliterate:@"μεγάλη πλαίσιο"] // returns "megali plaisio"
[u transliterate:@"Fıstıkçı Şahap"] // returns "Fistikci Sahap"
```

Credits
-------

UCCTransliteration is created by [Ulas Can Cengiz](http://linkedin.com/in/ulascengiz) and sponsored by [ProGeek Software](http://progeek.co).

You can;

* send me an [e-mail](mailto:ulas@progeek.co),
* follow me on [Twitter](https://twitter.com/ulsc) or
* connect me on [LinkedIn](http://linkedin.com/in/ulascengiz)
