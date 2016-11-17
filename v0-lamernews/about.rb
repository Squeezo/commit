get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"About #{SiteName}"}+
            H.p{"Commit is a technology news site and community forum for those coding for good. It was created by technology activists in response to political movements that threaten individual and electronic freedoms."}+

            H.h3{"What do Activist Coders do?"}+
            H.ul{
                H.li{"Open Data - creating software to facilitate public access to data"}+
                H.li{"Encryption - building communication platforms to protect the lives of people at risk"}+
                H.li{"Automation - Leveling the playing field for activists against corporations that have sophisticated algorithms and optimations"}+
                H.li{"&quest;&quest;&quest; - Your idea here"}
            }+
            H.p{"To organize the community, we have created a mailing list of interested folks."}+
            H.h3{"Credits"}+
H.p{"The name " + H.b{"Commit"} + " was coined by " + H.a(:href => "http://www.thenameinspector.com/about/") {"The Name Inspector"}}+
            H.p{"Commit is dedicated to " + H.a(:href=>"https://en.wikipedia.org/wiki/Aaron_Swartz") {"Aaron Swartz"} + ", to honor his life and work."}+
            H.p {"To bootstrap this site, we are using " + H.a(:href => "http://lamernews.com/") {"Lamer News"} + ". Thanks to antirez, fcambus and others for creating it!!!"}+

            H.p{"ASAP We will move onto a self-hosted system, built in the open, on a new codebase that we can continue to grow and match our needs, for Version 1 of the site."}+

            H.h3{"Get Involved"}+
            H.p{"If you would like to contribute, fork our git repository and add your [psuedo]name to " + H.a(:href => "https://github.com/ozten/commit/blob/master/VOLUNTEERS.md") {"VOLUNTEERS.md"} + ". If that sounds like gibberish, there is plenty of volunteer work, email us."}+
            H.p {""}
        }
    }
end