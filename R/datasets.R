
<<<<<<< HEAD
#' Data Science Students
#'
#' DSstudents
#'
#' DSstudents, in \code{igraph}-format.
#'
#' @usage data(DSstudents)
#' @docType data
#' @name DSstudents
#' @keywords datasets
#' @format An igraph object with 81 nodes and 151 edges. Directed, Weighted.
#' @source Data Collected during the SNA4DS course 2021 and modified for anonymization
#' @references
#' Zucca, C., 2021, Data Science Students -SNA4DS 2021
=======


#' blogosphere
#'
#' blogosphere network
#'
#' blogosphere network, in \code{igraph}-format.
#'
#' The network consists of 1490 blogsites connected by 19090 directed edges
#' (one blogsite linking to another).
#'
#' The vertex attributes are
#' \itemize{
#' \item{id}{id of the blogsite}
#' \item{label}{url of the blog}
#' \item{value}(numeric, political preference of the blog: 0 for liberal/democrat, 1 for conservative/republican)
#' \item{source}{character, weblog directories}
#' \item{party}{character, "liberal" or "conservative"}
#' \item{color}{character, "blue" for liberal, "red" for conservative}
#' }
#'
#' The edge attributes are
#' \itemize{
#' \item{within}{logical, whether the edge connects two blogs with the same political point-of-view}
#' \item{within_republican}{logical, whether the edge connects two republican blogsites}
#' \item{within_democrat}(logical, whether the edge connects two democratic blogsites)
#' }
#'
#' Note: there are loops, since some blogs refer to themselves.
#'
#' @usage data(blogosphere, package = "SNA4DSData")
#' @name blogosphere
#' @docType data
#' @references,
#' Lada Adamic & Natalie Glance, The political blogosphere and the 2004 U.S.
#' election: Divided they blog, 2005, LinkeKDD '05: Proceedings of the 3rd
#' international workshop op Link discovery.
#' @keywords datasets
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
NULL




<<<<<<< HEAD



=======
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#' elegans network data
#'
#' elegans network
#'
#' elegans network, in \code{igraph}-format.
<<<<<<< HEAD
=======
#' Neural network of the nematode Caenorhabditis Elegans.
#' So, nodes are neurons, links are outgoing or incoming synapses.
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#'
#' @usage data(elegans, package = "SNA4DSData")
#' @docType data
#' @name elegans
#' @keywords datasets
#' @format A data frame with 297 vertices and 2344 edges. Directed, Weighted.
#' @source \url{http://networkrepository.com/celegansneural.php}
#' @references
#' White JG, Southgate E, Thomson JN and S Brenner, 1986,
#' The structure of the nervous system of the nematode Caenorhabditis elegans,
#' Philos Trans R Soc Lond B Biol Sci., pages 1-340.
NULL







#' enron network data
#'
#' enron network
#'
#' enron network, in \code{igraph}-format.
#'
#' The network consists of 321917 emails sent between 87272 employees of Enron
#' between 1999 and 2003. Nodes in the network are individual employees and
#' edges are individual emails.  Edges are directed and weighted. The direction
#' is from the sender to the receiver and the weight represents the number of
#' messages. It is possible to send an email to oneself, and thus this network
#' contains loops.
#'
#' The edges have a weight attribute.
#'
#' Note that there are many versions of the enron dataset available on the
#' internet.
#'
#' @usage data(enron, package = "SNA4DSData")
#' @name enron
#' @docType data
#' @source \url{http://konect.cc/networks/enron/} and \url{http://www.cs.cmu.edu/~enron/}
#' @references,
#' Jerome Kunegis, 2013,
<<<<<<< HEAD
#' KONECT – The Koblenz Network Collection,
=======
#' KONECT--The Koblenz Network Collection,
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#' Proc. Int. Conf. on World Wide Web Companion, pages 1343-1350.
#'
#' B. Klimmt, Y. Yang, 2004, Introducing the Enron corpus,
#' Proc. Eur. Conf. on Mach. Learn., pages 217-226.
#'
#' @keywords datasets
NULL



#' FIFA 2006 committee membership network
#'
#' FIFA committee membership network in 2006
#'
#' Network (in \code{network} format) of co-membership in committees
#' in FIFA.The vertices are
#' members of the FIFA committees and the edges represent the whether
#' the members of the dyad are a member of a least one joint committee.
#'
#' This is the network for the year 2006.
#'
#' @usage data(fifa2006, package = "SNA4DSData")
#' @name fifa2006
#' @docType data
#' @keywords fifa2006
NULL

#' FIFA 2015 committee membership network
#'
#' FIFA committee membership network in 2015
#'
#' Network (in \code{network} format) of co-membership in committees
#' in FIFA.The vertices are
#' members of the FIFA committees and the edges represent the whether
#' the members of the dyad are a member of a least one joint committee.
#'
#' This is the network for the year 2015.
#'
#' @usage data(fifa2015, package = "SNA4DSData")
#' @name fifa2015
#' @docType data
#' @keywords fifa2015
NULL



#' Florentine families
#'
#' Network data of 16 Florentine families, in \code{igraph} format.
#'
#' A list containing two networks and a data.frame with attributes.
#'
#' This is a data set of 1520 marriage and 15 business ties among Renaissance Florentine
#' families. The data is originally from Padgett (1994) via UCINET and stored
#' as an \code{igraph} object.
#'
#' This dataset is a subset of the original data and contains data on sixteen
#' families.
#'
#' The two relations are business ties (\code{flobusiness}, recorded financial
#' ties such as loans, credits and joint partnerships) and
#' marriage alliances (\code{flomarriage}).
#'
#' In addition, there is a data.frame with attributes:
#' \itemize{
#' \item wealth each family's net wealth in 1427 (in thousands of lira)
#' \item priorates the number of priorates (seats on the civic council) held
#' between 1282- 1344
#' \item totalties the total number of business or marriage ties in the total
#' dataset of 116 families.
#' }
#'
#' The data are symmetrically coded. This makes sense for marital ties,
#' but is unfortunate for the financial ties (which are almost certainly
#' directed in real life).
#'
#' Substantively, the data include families who were engaged in a struggle
#' for political control of the city of Florence in around 1430.
#' Two factions were dominant in this struggle: one revolved around the
#' infamous Medicis (9), the other around the powerful Strozzis (15).
#'
#' @usage data(florentine, package = "SNA4DSData")
#' @docType data
#' @name florentine
#' @keywords datasets
#' @format A list containing two \code{igraph} networks and a data.frame with
#' attributes.
#' @source \url{http://networkdata.ics.uci.edu/netdata/html/florentine.html}
NULL


#' ia_enron network data
#'
#' ia_enron network
#'
#' ia_enron network, in \code{igraph}-format.
#'
#' @format 143 vertices and 622 edges. Directed, Weighted.
#' @keywords datasets
#' @usage data(ia_enron, package = "SNA4DSData")
#' @docType data
#' @name ia_enron
NULL



#' enwiki network data
#'
#' enwiki network
#'
#' enwiki network, in \code{igraph}-format.
<<<<<<< HEAD
=======
#' The nodes are Wikipedia articles about math in the English language.
#' Only links between Wikipedia articles are considered, links with external
#' articles are disregarded.
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#'
#' @keywords datasets
#' @format A data frame with 15220 vertices with 194103 edges. Directed, Unweighted.
#' @usage data(enwiki, package = "SNA4DSData")
#' @docType data
#' @name enwiki
NULL




#' everglades network data
#'
#' everglades network
#'
#' everglades network, in \code{igraph}-format.
<<<<<<< HEAD
=======
#' This is a foodweb of species in the Florida Everglades.
#' A directed link goes from a prey to a predator species.
#' The weight of an edge represents the energy flux between the two species.
#'
#' There are 69 nodes and 915 edges.
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#'
#' eco-florida also exists and is slightly larger
#'
#' @source \url{http://networkrepository.com/eco-everglades.php}
#' @references
#' Ulanowicz, Robert E and DeAngelis, Donald L., 1998,
#' Network analysis of trophic dynamics in south florida ecosystems,
#' FY97: The Florida Bay Ecosystem, 20688-20038.
#'
#' Melian, Carlos J and Bascompte, Jordi, 2004,
#' Food web cohesion, Ecology, 85 (2): 352-358.
#'
#' @keywords datasets
#' @format A data frame with 15220 vertices with 194103 edges. Directed, Unweighted.
#' @usage data(everglades, package = "SNA4DSData")
#' @docType data
#' @name everglades
NULL



#' imdb costars
#'
#' imdb costars network
#'
#' imdb costars network, in \code{igraph}-format.

#' An edge is this network is defined as the actors being part of the same movie.
#' The edge weight attribute reflects the number of collaborations.
#'
#' I added the actual names of the actors by scraping the imdb website accordingly.
#'
#' @source \url{https://www.imdb.com/}
#'
#' @keywords datasets
#' @format A data frame with 252999 vertices and 1015187 edges. Undirected, Unweighted.
#' @usage data(imdb_costars, package = "SNA4DSData")
#' @docType data
#' @name imdb_costars
NULL


#' Judges network
#'
#' Network of judges from one of the Polish regional courts. Relation indicates
#' which judges have ruled in at least one case together. This network is
#' a projection from bipartite network \code{\link{judge_net_bp}}.
#'
#' Node attributes include gender and code of division.
#'
#' @docType data
#' @name judge_net
#'
#' @format
#' Object of class igraph of size 40, undirected, with predefined layout.
#'
#' @keywords datasets
#'
#' @source
#' Own calculation my Michal Bojanowski, based on \href{https://saos-test.icm.edu.pl}{SAOS}.
#' Originally published in the \code{isnar} package at \href{https://github.com/mbojan/isnar}{isnar}.
#'
NULL


#' Bipartite judges--judgments network
#'
#' Two-mode network with classes representing judges and judgments from one of
#' the Polish regional courts. Relation indicates which judges were involved in
#' each case.
#'
#' Node attributes include judges' gender and code of division. Attribute 'type'
#' indicates classes of nodes, in accordance with igraph representation of
#' bipartite networks, \code{TRUE} for judges and \code{FALSE} for judgments.
#'
#' @docType data
#' @name judge_net_bp
#' @keywords datasets
#'
#' @format
#' Object of class igraph of size 1189, undirected, bipartite.
#'
#' @source
#' Own calculation based on \href{https://saos-test.icm.edu.pl}{SAOS}.
#' Originally published in the \code{isnar} package at \href{https://github.com/mbojan/isnar}{isnar}.
#'
NULL







#' Louisiana political preferences
#'
#' Louisiana political preferences
#'
#' These data come from a study on the determinants of presidential
#' voting behavior in the parishes of Louisiana in 1960.
#' Here, the dependent variable of interest is the percentage of the voting
#' electorate who support particular Democratic presidential candidates.
#'
#' Several dimensions that are important characteristics of Louisiana parishes
#' include percentage black, percentage Catholic, the
#' percentage black political equality, and the percentage urban.
#' Each of these variables, in the aggregate, can be seen as predictors of
#' electoral turnout and partisan electoral behavior in presidential elections.
#'
#' The network represents contiguity between the counties.
#'
#' @keywords datasets
#' @format A data frame with 64 vertices and 302 edges. Undirected, unweighted.
#' @usage data(louis, package = "SNA4DSData")
#' @docType data
#' @name louis
NULL






#' Northwestern University Facebook network
#'
#' Northwestern University Facebook network
#'
#' Northwestern University Facebook network, in \code{igraph}-format.
#'
#'  A social friendship network extracted from Facebook consisting of people
#'  (nodes) with edges representing "friendship" ties.
#'
#' There are 10567 Facebook users with 488336 friendship edges between them.
#'
#' @source \url{http://networkrepository.com/socfb-Northwestern25.php}
#' @references
#' Traud, Amanda L and Mucha, Peter J and Porter, Mason A,
#' Social structure of Facebook networks, 2012,
#' Phys. A, August, 16, 391: 4165-4180.
#'
#' Traud, Amanda L and Kelsic, Eric D and Mucha, Peter J and Porter, Mason A, 2011,
#' Comparing Community Structure to Characteristics in Online Collegiate Social Networks,
#' SIAM Rev., 53 (3): 526--543
#'
#' @keywords datasets
#' @format A data frame with 10567 vertices and 488336 edges. Undirected, unweighted.
#' @usage data(northwestern, package = "SNA4DSData")
#' @docType data
#' @name northwestern
NULL




#' routers network
#'
#' routers network
#'
#' routers network, in \code{igraph}-format. The network is known as RL-CAIDA.
#' This represents the structure of the internet (well, a snapshot of a
#' small part of it).
#'
#' 190914 routers linked by 607610 undirected edges.
#'
#' @source \url{http://networkrepository.com/tech-RL-caida.php}
#' @references
#' Ryan A. Rossi, Sonia Fahmy, and Nilothpal Talukder, 2013,
#' A Multi-Level Approach for Evaluating Internet Topology Generators,
#' IFIP Networking, pages 1-9.
#'
#' Spring, Neil and Mahajan, Ratul and Wetherall, David, 2002,
#' Measuring ISP topologies with Rocketfuel,
#' ACM SIGCOMM Computer Communication Review, 32 (4): 133--145.
#'
#' @keywords datasets
#' @format A data frame with 190914 vertices and 607610 edges. Undirected, unweighted.
#' @usage data(routers, package = "SNA4DSData")
#' @docType data
#' @name routers
NULL




#' Sampson monastary network data
#'
#' Multiplex, multitime network Of Positive Affection Within A Monastery
#'
#' This is a version of the well-known Sampson Monastery network.
#'
#' Sampson recorded the social interactions among a group of monks while resident
#' as an experimenter on vision, and collected numerous sociometric rankings.
#' During his stay, a political "crisis in the cloister" resulted in the expulsion
#' of four monks (Nos. 2, 3, 17, and 18) and the voluntary departure of several
#' others - most immediately, Nos. 1, 7, 14, 15, and 16. (In the end, only
#' 5, 6, 9, and 11 remained).
#'
#' Most of the present data are retrospective, collected after the breakup
#' occurred. They concern a period during which a new cohort entered the
#' monastery near the end of the study but before the major conflict began.
#' The exceptions are "liking" data gathered at three times: SAMPLK1 to SAMPLK3
#' that reflect changes in group sentiment over time (SAMPLK3 was collected in
#' the same wave as the data described below). Information about the senior
#' monks was not included.
#'
#' Four relations are coded, with separate matrices for positive and negative
#' ties on the relation. Each member ranked only his top three choices on that
#' tie. The relations are esteem (SAMPES) and disesteem (SAMPDES), liking
#' (SAMPLK) and disliking (SAMPDLK), positive influence (SAMPIN) and negative
#' influence (SAMPNIN), praise (SAMPPR) and blame (SAMPNPR). In all rankings
#' 3 indicates the highest or first choice and 1 the last choice. (Some subjects
#' offered tied ranks for their top four choices)
#'
#' Overall, the data concern ten valued networks of 18 vertices.
#'
#' @keywords datasets
#' @format A list containing a \code{igraph} network dataset with 18 vertices
#' and 510 edges
#' across 10 networks. Directed, multiplex. Also, each of the 10 seperate
#' networks are included. The density of these networks is uninformative, because
#' of the way the data were collected.
#' @source \url{http://vlado.fmf.uni-lj.si/pub/networks/data/UciNet/UciData.htm}
#' @references
#' Breiger R., Boorman S. and P. Arabie, 1975,
#' An algorithm for clustering relational data with applications to social network analysis and comparison with multidimensional scaling, Journal of Mathematical Psychology, 12: 328-383.
#'
#' Sampson, S., 1969, Crisis in a cloister, Unpublished doctoral dissertation, Cornell University.
#'
#' @usage data(Sampson, package = "SNA4DSData")
#' @docType data
#' @name Sampson
NULL



#' twitter network
#'
#' twitter network
#'
#' twitter network, in \code{igraph}-format. The network is known as "icwsm_polarization"
#'
#' The official documentation:
#'
#' Overview
#'
#' This dataset describes three networks of political communication between
#' users of the Twitter social media platform in the six weeks prior to the 2010
#' Congressional midterm elections. This network is particularly interesting
#' because one mode of communication, retweets, segregates users into two
#' politically homogeneous communities of like-minded individuals, while mentions
#' form a bridge between the two communities over which users are exposed to
#' people and information they would not likely select ahead of time.
#'
#' Data Source
#'
#' The present analysis leverages data collected from the Twitter (gardenhose
#' API (dev.twitter.com/pages/ streaming_api) between September 14th and
#' November 1st, 2010, the run-up to the November 4th U.S. congressional
#' midterm elections. During the six weeks of data collection we observed
#' approximately 355 million tweets.
#'
#' Identifying Political Content
#'
#' Let us define a political communication as any tweet containing at least one
#' politically relevant hashtag. To identify an appropriate set of political
#' hashtags and to avoid intro- ducing bias into the sample, we performed a
#' simple tag co-occurrence discovery procedure. We began by seeding our sample
#' with the two most popular political hashtags, #p2 (Progressives 2.0) and
#' #tcot (Top Conservatives on Twitter). For each seed we identified the set
#' of hashtags with which it co-occurred in at least one tweet, and ranked the
#' results using the Jaccard coefficient. Thus, when the tweets in which both
#' seed and hashtag occur make up a large portion of the tweets in which either
#' occurs, the two are deemed to be related.
#'
#' Political Communication Networks
#'
#' From the tweets containing any of the politically relevant hashtags we
#' constructed networks representing political communication among Twitter
#' users. Focusing on the two primary modes of public user-user interaction,
#' mentions and retweets, we define communication links in the following ways.
#' In the retweet network an edge runs from a node representing user A to a node
#' representing user B if B retweets content originally broadcast by A,
#' indicating that information has propagated from A to B. In the mention
#' network an edge runs from A to B if A mentions B in a tweet, indicating that
#' information may have propagated from A to B (a tweet mentioning B is visible
#' in B's timeline). Both networks therefore represent potential pathways for
#' information to flow between users.
#'
#' The retweet network consists of 23,766 non-isolated nodes among a total of
#' 45,365. The largest connected component accounts for 18,470 nodes, with 102
#' nodes in the next-largest component. The mention network is smaller,
#' consisting of 10,142 non-isolated nodes out of 17,752 total. It has 7,175
#' nodes in its largest connected component, and 119 in the next-largest.
#' Because of their dominance we focus on the largest connected components for
#' the rest of our analysis.
#'
#'
#' @references \url{https://www.aaai.org/ocs/index.php/ICWSM/ICWSM11/paper/viewFile/2847/3275}
#' @source \url{http://carl.cs.indiana.edu/data/icwsm/icwsm_polarization.zip}
#'
#' @keywords datasets
#' @format A data frame with 22405 vertices and 77920 edges. Directed, unweighted.
#' @usage data(twitter, package = "SNA4DSData")
#' @docType data
#' @name twitter
NULL




#' us air network
#'
#' us air network
#'
#' us air network, in \code{igraph}-format.
#'
#' The data were generated from the Feb 2, 2017 data release \url{https://github.com/jpatokal/openflights/tree/5d623a6969a1adee7961cf1c9a8a212c4a784713}.
#'
#' This is a subset of the world air network dataset.
#'
#' @keywords datasets
#' @format A data frame with 546 vertices and 2781 edges. Undirected, unweighted.
#' @usage data(us_air, package = "SNA4DSData")
#' @docType data
#' @name us_air
NULL




#' world air network
#'
#' world air network
#'
#' world air network, in \code{igraph}-format.
#'
#' The data were generated from the Feb 2, 2017 data release \url{https://github.com/jpatokal/openflights/tree/5d623a6969a1adee7961cf1c9a8a212c4a784713}.
#'
#' @keywords datasets
#' @format A data frame with 3179 vertices and 18617 edges. Undirected, unweighted.
#' @usage data(world_air, package = "SNA4DSData")
#' @docType data
#' @name world_air
NULL



#' yeast network data
#'
#' Yeast network
#'
<<<<<<< HEAD
#' Yeast network, in \code{igraph}-format.
=======
#' Yeast protein network, in \code{igraph}-format, describing interacting proteins.
#'
#' There are 1870 proteins with 4480 interactions.
>>>>>>> 4391a81eb30eec24eb3be0cb5e971294d930444f
#'
#' @keywords datasets
#' @format A data frame with 1870 vertices and 4480 edges. Undirected, unweighted.
#' @source \url{http://networkrepository.com/bio-yeast-protein-inter.php}
#' @references
#' Jeong, H. and Mason, S.P. and Barabasi, A.L. and Oltvai, Z.N., 2001,
#' Lethality and centrality in protein networks, arXiv preprint cond-mat0105306.
#'
#' @usage data(yeast, package = "SNA4DSData")
#' @docType data
#' @name yeast
NULL



