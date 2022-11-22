


#' alliances
#'
#' alliances networks
#'
#' Twenty years of alliances, in \code{network}-format
#'
#' Longitudinal international defense alliance network, 1981–2000.
#' A list with twenty alliances networks.
#' The alliances dataset contains the international defense alliance network among 164
#' countries, covering the years 1981–2000. In addition to the yearly defense alliance
#' network, it contains data on military capabilities, governing regime type, geographic
#' contiguity and international conflict. This is an excerpt from a dataset that has been
#' used in two published analyses. The full dataset (Cranmer, Desmarais and Menninga 201
#' ; Cranmer, Desmarais and Kirlkand 2012) contains a large number of countries and a
#' much longer time series.
#'
#' This specific dataset is based on the \code{alliances} dataset from the
#' \code{xergm.common} package; the dataset in the \code{SNA4DSData} package
#' has clearer attribute names (for educational purposes).
#'
#' @format
#'   \describe{
#'   \item{\code{allianceNets}}{is a list of network objects at 20 time points,
#'   1981--2000, containing undirected defense alliance networks.
#'   In addition to the alliance ties, each network object contains three vertex
#'   attributes. \code{Composite_Index_National_Capability} is the "CINC" or
#'   Composite Index of National Capability score..
#'    \code{polity} is the "polity score" of each country in the respective year.
#'    Quoting the online description, "the Polity Score captures this regime
#'    authority spectrum on a 21-point scale ranging from -10
#'    (hereditary monarchy) to +10 (consolidated democracy),"
#'    (see \url{http://www.systemicpeace.org/polityproject.html}).
#'    \code{year} is simply the year recorded as a vertex attribute.}
#'    \item{\code{sharedBorder}}{is a 164 x 164 binary matrix in which a 1
#'    indicates that two countries share a border.}
#'    \item{\code{lastYearsAdjacency}}{is a list of 20 matrices.
#'    Each element is the adjacency matrix from the previous year.
#'    This is used to model memory in the ties.}
#'    \item{\code{lastYearsSharedPartners}}{is a list of 20 matrices.
#'    Each element is a matrix recording the number of shared partners between
#'    countries in the alliance network from the previous year.}
#'    \item{\code{militaryDisputes}}{is a list of 20 matrices.
#'    Each element is a binary matrix that indicates whether two states
#'    were in a militarized interstate dispute in the respective year.}
#'    }
#'
#' @usage data(alliances, package = "SNA4DSData")
#' @name alliances
#' @docType data
#' @references
#' Skyler J. Cranmer, Bruce A. Desmarais, and Justin H. Kirkland (2012):
#' Toward a Network Theory of Alliance Formation. International Interactions
#' 38(3): 295–324.
#'
#' Skyler J. Cranmer, Bruce A. Desmarais, and Elizabeth Menninga (2012):
#' Complex Dependencies in the Alliance Network.
#' International Interactions 29(3):279–313.
#'
#' @source
#' This specific dataset is the same as the \code{alliances} dataset from the
#' \code{xergm.common} package; the dataset in the \code{SNA4DSData} package
#' has clearer attribute names (for educational purposes).
#'
#' @keywords datasets
NULL




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
NULL


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
#' @format An igraph object with 81 nodes and 148 edges. Directed, Weighted.
#' @source Data Collected during the SNA4DS course 2021 and modified for anonymization
#' @references
#' Zucca, C., 2021, Data Science Students -SNA4DS 2021
#' @keywords datasets
NULL


#' elegans network data
#'
#' elegans network
#'
#' elegans network, in \code{igraph}-format.
#' Neural network of the nematode Caenorhabditis Elegans.
#' So, nodes are neurons, links are outgoing or incoming synapses.
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
#' @keywords datasets
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
#' KONECT--The Koblenz Network Collection,
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




#' Friendship
#'
#' Longitudinal classroom friendship network and behavior (Andrea Knecht)
#' 
#' The Knecht dataset contains the friendship network of 26 pupils in a Dutch
#' school class measured at four time points along with several demographic and
#' behavioral covariates like age, sex, ethnicity, religion, delinquency,
#' alcohol consumption, primary school co-attendance, and school advice. Some of
#' these covariates are constant while others vary over time. The full dataset
#' (see Knecht 2006 and 2008) contains a large number of classrooms while the
#' dataset presented here is an excerpt based on one single classroom. This
#' excerpt was first used in a tutorial for the software Siena and the
#' corresponding R package RSiena (Snijders, Steglich and van de Bunt 2010). The
#' following description was largely copied from the original data description
#' provided on the homepage of the Siena project (see below for the URL). The
#' data were collected between September 2003 and June 2004 by Andrea Knecht,
#' supervised by Chris Baerveldt, at the Department of Sociology of the
#' University of Utrecht (NL). The entire study is reported in Knecht (2008).
#' The project was funded by the Netherlands Organisation for Scientific
#' Research NWO, grant 401-01-554. The 26 students were followed over their
#' first year at secondary school during which friendship networks as well as
#' other data were assessed at four time points at intervals of three months.
#' There were 17 girls and 9 boys in the class, aged 11–13 at the beginning of
#' the school year. Network data were assessed by asking students to indicate up
#' to twelve classmates which they considered good friends. Delinquency is
#' defined as a rounded average over four types of minor delinquency (stealing,
#' vandalism, graffiti, and fighting), measured in each of the four waves of
#' data collection. The five-point scale ranged from ‘never’ to 'more than 10
#' times', and the distribution is highly skewed. In a range of 1–5, the mode
#' was 1 at all four waves, the average rose over time from 1.4 to 2.0, and the
#' value 5 was never observed.
#' 
#' The data were originally included in the `xergm.common` package. 
#' The version in the `SNA4DSData` package has been cleaned and made ready for 
#' use with the `btergm` package. This includes rhw imputation of NA's and 
#' removal of absent nodes.
#' 
#' @format 
#' \itemize{
#' \item friendship is a list of `network` objects at four time points, 
#' containing friendship nominations of the column node by the row node. 
#' The following values are used: 0 = no, 1 = yes, NA = missing, 10 = not a 
#' member of the classroom (structural zero).
#' \item demographics a data frame with 26 rows (the pupils) and four demographic variables about the pupils:
#' - \code{sex} (1 = girl, 2 = boy)
#' - age (in years)
#' - ethnicity (1 = Dutch, 2 = other, 0 = missing)
#' - religion (1 = Christian, 2 = non-religious, 3 = non-Christian religion, 0 = missing)
#' \item primary a 26 x 26 matrix indicating whether two pupils attended the same primary school. 0 = no, 1 = yes
#' \item delinquency a data frame with 26 rows (the pupils) and four columns 
#' (the four time steps). It contains the rounded average of four items 
#' (stealing, vandalizing, fighting, graffiti). 
#' Categories: frequency over last three months, 1 = never, 2 = once, 3 = 2–4 times, 
#' 4 = 5–10 times, 5 = more than 10 times; 0 = missing.
#' \item alcohol a data frame with 26 rows (the pupils) and 3 columns 
#' (waves 2, 3, and 4). It contains data on alcohol use (“How often did you 
#' drink alcohol with friends in the last three months?”). 
#' Categories: 1 = never, 2 = once, 3 = 2–4 times, 4 = 5–10 times, 
#' 5 = more than 10 times; 0 = missing.
#' \item advice a data frame with one variable, “school advice”, the assessment 
#' given at the end of primary school about the school capabilities of the pupil 
#' (4 = low, 8 = high, 0 = missing)
#' }
#'
#' @source
#' The data were gathered by Andrea Knecht, as part of her PhD research, 
#' building on methods developed by Chris Baerveldt, initiator and supervisor of 
#' the project. The project is funded by the Netherlands Organisation for 
#' Scientific Research NWO, grant 401-01-554, and is part of the research 
#' program “Dynamics of Networks and Behavior” with principle investigator 
#' Tom A. B. Snijders.
#' 
#' Complete original data: https://easy.dans.knaw.nl/ui/datasets/id/easy-dataset:48665
#' 
#' This excerpt in Siena format: http://www.stats.ox.ac.uk/~snijders/siena/klas12b.zip
#' 
#' Siena dataset description: http://www.stats.ox.ac.uk/~snijders/siena/tutorial2010_data.htm
#' 
#' The data are included from the `xergm.common` package. 
#' 
#' @references 
#' 
#' Knecht, Andrea (2006): Networks and Actor Attributes in Early Adolescence. Utrecht, The Netherlands Research School ICS, Department of Sociology, Utrecht University. (ICS-Codebook no. 61).
#' 
#' Knecht, Andrea (2008): Friendship Selection and Friends' Influence. Dynamics of Networks and Actor Attributes in Early Adolescence. PhD Dissertation, University of Utrecht. http://dspace.library.uu.nl/bitstream/handle/1874/25950/full.pdf.
#' 
#' Knecht, Andrea, Tom A. B. Snijders, Chris Baerveldt, Christian E. G. Steglich, and Werner Raub (2010): Friendship and Delinquency: Selection and Influence Processes in Early Adolescence. Social Development 19(3): 494–514. http://dx.doi.org/10.1111/j.1467-9507.2009.00564.x.
#' 
#' Leifeld, Philip and Skyler J. Cranmer (2014): A Theoretical and Empirical Comparison of the Temporal Exponential Random Graph Model and the Stochastic Actor-Oriented Model. Paper presented at the 7th Political Networks Conference, McGill University, Montreal, Canada, May 30. http://arxiv.org/abs/1506.06696.
#' 
#' Leifeld, Philip, Skyler J. Cranmer and Bruce A. Desmarais (2017): Temporal Exponential Random Graph Models with btergm: Estimation and Bootstrap Confidence Intervals. Journal of Statistical Software.
#' 
#' Snijders, Tom A. B., Christian E. G. Steglich, and Gerhard G. van de Bunt (2010): Introduction to Actor-Based Models for Network Dynamics. Social Networks 32: 44–60. http://dx.doi.org/10.1016/j.socnet.2009.02.004.
#' 
#' Steglich, Christian E. G. and Andrea Knecht (2009): Die statistische Analyse dynamischer Netzwerkdaten. In: Stegbauer, Christian and Roger Haeussling (editors), Handbuch der Netzwerkforschung, Wiesbaden: Verlag fuer Sozialwissenschaften.
#'
#' @usage data(friendship, package = "SNA4DSData")
#' @docType data
#' @name friendship
#' @keywords datasets
#' @format A list containing four \code{network} networks and separate \code{advice},
#' \code{alcohol}, \code{delinquincy}, \code{demographics}, and \code{primary} vectors.
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
#' The nodes are Wikipedia articles about math in the English language.
#' Only links between Wikipedia articles are considered, links with external
#' articles are disregarded.
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
#' This is a foodweb of species in the Florida Everglades.
#' A directed link goes from a prey to a predator species.
#' The weight of an edge represents the energy flux between the two species.
#'
#' There are 69 nodes and 915 edges.
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
#' Yeast protein network, in \code{igraph}-format, describing interacting proteins.
#'
#' There are 1870 proteins with 4480 interactions.
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



