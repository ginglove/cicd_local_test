*** Variables ***
# --- customer
${menuitem_customer}    //a[contains(.,'Customers')]
#--- item in customer
${content_fossil}        //p[contains(.,'We were able to reduce our current expenditures by 40% over prior year without affecting image capacity and lead-time. We didn’t miss a beat, and our internal teams were very pleased with how everything seemed so easy and seamless.')]
${author_fossil}        //h6[contains(.,'Kathy Gerhard')]
${lm_fossil}        css=a[href*='../case-studies/fossil-group']
#---
${content_asics}        //p[contains(.,'When I did my research and poked around and looked around the industry, I kept coming back to Pixelz because Pixelz does a good job, and provides everything that we needed—efficiently and at a good price.')]
${author_asics}        //h6[contains(.,'Peter Malecha')]
${lm_asics}        css=a[href*='../case-studies/asics']
#---
${content_express}        //p[contains(.,'The accessory, shoes & jewelry pages on our site have never looked better. Pixelz has provided fast turnaround times while maintaining consistent results week after week!')]
${author_express}        //h6[contains(.,'Cassie Bergman')]
${lm_express}        css=a[href*='../case-studies/express']
#---
${content_maurices}        //p[contains(.,'Pixelz has helped us be more competitive by reducing our studio-to-web lead times and has enabled us sell multichannel. We see Pixelz as a long-term partner that can handle our post-production needs so that we could focus on other areas of our online business.')]
${author_maurices}        //h6[contains(.,'Greg Simpson')]
${lm_maurices}        css=a[href*='../case-studies/maurices']
#---
${content_lids}        //p[contains(.,'We have relied on Pixelz post-production platform for the last 3 years. They have helped automate our photo studio workflow and have significantly reduced our retouching costs. I would recommend Pixelz to any high-volume studio that is looking for consistent quality at scale.')]
${author_lids}        //h6[contains(.,'Steve Wentzell')]
#---
${content_bestseller}        //p[contains(.,'If you have a big production, you should take advantage of all the IT tools Pixelz is providing. I would definitely recommend Pixelz.')]
${author_bestseller}        //h6[contains(.,'Anders Tvede Pleth')]
${lm_bestseller}        css=a[href*='../case-studies/bestseller']
#---
${content_catch}        //p[contains(.,'We’ve seen a huge increase in the quality of creative work produced by our team and that is largely thanks to the dependability of Pixelz.')]
${author_catch}        //h6[contains(.,'Tristan Bolle and Krish Jaimangal')]
${lm_catch}        css=a[href*='../case-studies/catch-of-the-day']
#---
${content_polo}        //p[contains(.,'The people at Pixelz have a very professional attitude, high quality standards, and are very flexible. They really work for you and they really want to help you.')]
${author_polo}        //h6[contains(.,'Michael Zubcic')]
${lm_polo}        css=a[href*='../case-studies/marcopolo']
#---
${content_open}        //p[contains(.,'We can move forward with confidence that we’ve got a really seriously good solution in place that provides us with a very, very substantial competitive advantage.')]
${author_open}        //h6[contains(.,'Colin Saunders')]
${lm_open}        css=a[href*='../case-studies/open-for-vintage']
#---
${content_chairish}        //p[contains(.,'Pixelz has been one of the smoothest and least stressful technical integrations we’ve had the pleasure of building. Working with Pixelz has been a breeze in every way.')]
${author_chairish}        //h6[contains(.,'Jehn Howard')]
${lm_chairish}        css=a[href*='../case-studies/chairish']

${content_babyshop}        //p[contains(.,'The best advantage is the workflow. There’s quite a high standard, and we don’t need to give directions all the time.')]
${author_babyshop}        //h6[contains(.,'Mikaela Sandahl, Pierre Chamat')]
${lm_babyshop}        css=a[href*='../case-studies/babyshop']

${content_gs1}        //p[contains(.,'With Pixelz, we are able to get things done faster than ever before in an efficient and cost effective manner. Pixelz has simplified things by providing an innovative platform which centralizes the whole process, removing all complexities that come with outsourcing.')]
${author_gs1}        //h6[contains(.,'Rémi HABBAL')]

${content_roots}        //p[contains(.,'Pixelz has helped us improve our online photography process by providing a seamless service with a quick 24-hour turnaround time.')]
${author_roots}        //h6[contains(.,'Lauren Teslia')]

${logo_trustpilot}      //div[@class='top-container']/a

${icon_next}        //div[@id='review-arrow-right']
${icon_pre}        //div[@id='review-arrow-left']
${lm_seeoptions}      css=a[href*='https://www.pixelz.com/pricing/']