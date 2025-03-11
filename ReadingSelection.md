
# Recommended Reading Selection:
My selection of recommended study material in the field of Software Engineering:

## Code design:
 * Domain-Driven Design book — Eric Evans
   * http://martinfowler.com/bliki/BoundedContext.html
 * Error modelling: https://enterprisecraftsmanship.com/posts/what-is-exceptional-situation/ - .
   * Still a topic most of the Java world seems to not have figured out!
 * API Design & Evolution
   * https://cloud.google.com/apis/design/compatibility
   * https://www.infoq.com/articles/breaking-changes-are-broken-semver/

## Testing
 * https://martinfowler.com/articles/mocksArentStubs.html - good contrast between "classical and mockist" styles of TDD. Also terminology and description for the various kinds of test doubles. 
   * See also: https://en.wikipedia.org/wiki/Test_double
 * https://martinfowler.com/articles/microservice-testing - good overview and explanation of various testing topics and strategies, especially when applied to microservices.
   * Noteworthy quote on contracts: 
   > Whenever some consumer couples to the interface of a component to make use of its behaviour, a contract is formed between them. This contract consists of expectations of input and output data structures, side effects and performance and concurrency characteristics. 
 * https://www.infoq.com/presentations/acceptance-testing-continuous-delivery/ - talks about importance of Continuous Delivery and Acceptance tests, also techniques and patterns (such as test isolation, abstracting system time, mocking external dependencies, etc.)  

## Concurrency
 * https://typelevel.org/cats-effect/concurrency/basics.html - Terminology and concepts for concurrency (this is not about cats library). Of particular interest: notes about "Asynchronous / Semantic blocking"
 * https://gist.github.com/djspiewak/46b543800958cf61af6efa8e072bfd5c - types of thread pools in JVM   

## Distributed Systems
 * **Lightbend Reactive Architecture** 6 course series - https://www.lightbend.com/learn/lightbend-reactive-architecture
   * Longer than a simple article, but this course series is excellent. It very well thought, it's great foundational material!
 * CAP theorem (a bit more advanced stuff, but still important):
   * http://ksat.me/a-plain-english-introduction-to-cap-theorem/ - eventual consistency & CAP in plain english
   * https://www.infoq.com/articles/cap-twelve-years-later-how-the-rules-have-changed/ - modern info on CAP.

### Monitoring & Observability
 * https://landing.google.com/sre/sre-book/chapters/monitoring-distributed-systems/#xref_monitoring_golden-signals


## About specific technologies: 
 * HTTP and SSL: https://howhttps.works/
 * Unicode: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/


# Career, company and people management:
* Meetings: https://www.meeteor.com/post/fomo-hurting-meeting-culture
* Code reviews: https://mtlynch.io/code-review-love/
* https://forge.medium.com/how-to-tell-an-employee-their-work-isnt-good-enough-30098949f528
* https://blog.pragmaticengineer.com/performance-reviews-for-software-engineers

#### Open-Source, online communities:
 * https://intenseminimalism.com/2020/the-impact-of-toxic-influencers-on-communities/

# Old stuff, not as relevant anymore:

#### Java / JVM
 * InterruptedException, how and when to use: https://www.ibm.com/developerworks/java/library/j-jtp05236/
 * How Optional is broken: https://blog.developer.atlassian.com/optional-broken/

# Advanced computer science topics:
 * On hash functions quality in “The Computer Language Benchmarks Game - https://llogiq.github.io/2016/12/08/hash.html 
 
