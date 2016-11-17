get '/community-guidelines' do
    H.set_title "Community Guidelines - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"Community Guidelines for #{SiteName}"}+

            H.p{"Commit is a social news aggregator that highlights cuttting edge developments in &quot;legal&quot; software development."}+

            H.p{"We put quotes around &quot;legal&quot; in that activities may be against current law, but which could reasonably be changed. See " + H.a(:href => "https://en.wikipedia.org/wiki/Phil_Zimmermann") {"Phil Zimmerman's &quot;illegal&quot; encrpytion software"} + " as an example."}+

            H.p{"SwartzHub should not be used for"}+
            H.ul{
                H.li{"Coordinating DDoS attacks"}+
                H.li{"Doxxing people"}+
                H.li{"Similar Tom Foolery"}
            }+

            H.p{"This community recommends pseudonyms or real names and &quot;legal&quot; software development."}+

            H.p{"This is not a political news hub! Please continue to use dailykos, Facebook, Twitter, etc sharing, dicussing, and analyzing political events."}+

            H.p{"It's a bit tricky, but this site is for technology news or questions about how to go about effecting change in the world with software. These questions may be in a political context and this is definitely allowed."}+


            H.p{ H.b{"Do not"} + " debate political ideologies or candidates here."}+


            H.p{ H.b{"Do"} + " debate moral implications of software approaches and legal boundaries. Law is code, code is law and this can get political quickly."}+

            H.p {""}
        }
    }
end