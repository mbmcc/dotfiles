" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

" shut case off
syn case ignore

" Everything before an equal sign
syn match  splunkLabel          "^.\{-}="

" Exception to the previous splunkLabel for search statements
syn match splunkSearchLabel "^\s*search.\{-}=" skipwhite nextgroup=splunkSearchStatement
syn match splunkSearchStatement ".*$" contains=splunkSearchLabel,splunkPipe contained
syn match splunkPipe "|" contained nextgroup=@splunkKeywords skipwhite

" cluster of all search keywords
syn cluster splunkKeywords contains=splunkCorrelation,splunkViewData,splunkManageData,splunkManagesummaryindexes,splunkAddfields,splunkExtractfields,splunkModifyfieldsandfieldvalues,splunkFindanomalies,splunkGeoipandlocation,splunkPredictionandtrending,splunkReports,splunkAlerting,splunkAppend,splunkFilter,splunkFormat,splunkGenerate,splunkGroup,splunkReorder,splunkRead,splunkWrite,splunkSearch,splunkSubsearch

" search keywords by category, taken from the online doc
syn keyword splunkCorrelation append appendcols appendpipe arules associate contingency correlate diff join lookup selfjoin set stats transaction contained
syn keyword splunkViewData audit datamodel dbinspect eventcount metadata typeahead contained
syn keyword splunkManageData crawl delete input contained
syn keyword splunkManagesummaryindexes collect stash overlap sichart sirare Summary sistats sitimechart sitop Summary contained
syn keyword splunkAddfields accum addinfo addtotals delta eval iplocation lookup multikv rangemap relevancy strcat contained
syn keyword splunkExtractfields erex extract kv kvform rex spath xmlkv contained
syn keyword splunkModifyfieldsandfieldvalues convert filldown fillnull makemv nomv reltime rename replace  contained
syn keyword splunkFindanomalies analyzefields af anomalies anomalousvalue cluster kmeans outlier rare  contained
syn keyword splunkGeoipandlocation iplocation geostats  contained
syn keyword splunkPredictionandtrending predict trendline x11 contained
syn keyword splunkReports addtotals bucket bin discretize chart contingency counttable ctable correlate eventcount eventstats gauge makecontinuous outlier rare stats streamstats timechart top trendline untable xyserie contained
syn keyword splunkAlerting sendemail        contained
syn keyword splunkAppend append appendcols join selfjoin contained
syn keyword splunkFilter dedup fields mvcombine regex searchtxn table uniq where contained
syn keyword splunkFormat untable xyseries contained
syn keyword splunkGenerate gentimes loadjob mvexpand savedsearch search contained
syn keyword splunkGroup cluster kmeans mvexpand transaction typelearner typer contained
syn keyword splunkReorder head reverse sort tail contained
syn keyword splunkRead inputcsv inputlookup loadjob contained
syn keyword splunkWrite outputcsv outputlookup outputtext sendemail contained
syn keyword splunkSearchStatement map search sendemail localop contained
syn keyword splunkSubsearch append appendcols appendpipe format join return set syn keyword splunkTime gentimes localize reltime contained

syn region splunkHeader         start="^\[" end="\]"
syn match  splunkComment        "^#.*$"

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_splunk_syntax_inits")
    if version < 508
	let did_splunk_syntax_inits = 1
	command -nargs=+ HiLink hi link <args>
    else
	command -nargs=+ HiLink hi def link <args>
    endif

    HiLink splunkHeader     Special
    HiLink splunkComment    Comment
    HiLink splunkLabel      Type
    HiLink splunkSearchLabel      Type
    HiLink splunkPipe       Special
    HiLink splunkCorrelation Statement
    HiLink splunkViewData Statement
    HiLink splunkManageData Statement
    HiLink splunkManagesummaryindexes Statement
    HiLink splunkAddfields Statement
    HiLink splunkExtractfields Statement
    HiLink splunkModifyfieldsandfieldvalues Statement
    HiLink splunkFindanomalies Statement
    HiLink splunkGeoipandlocation Statement
    HiLink splunkPredictionandtrending Statement
    HiLink splunkReports Statement
    HiLink splunkAlerting Statement
    HiLink splunkAppend Statement
    HiLink splunkFilter Statement
    HiLink splunkFormat Statement
    HiLink splunkGenerate Statement
    HiLink splunkGroup Statement
    HiLink splunkReorder Statement
    HiLink splunkRead Statement
    HiLink splunkWrite Statement
    HiLink splunkSearch Statement
    HiLink splunkSubsearch Statement

    delcommand HiLink
endif

let b:current_syntax = "splunk"

" vim:ts=8
