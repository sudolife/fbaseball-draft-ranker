<!DOCTYPE html>
<html>
<head>
   <!-- build:script devbundle -->
   <!-- /build -->
   <!-- build:style devbundle -->
   <!-- /build -->
</head>

<body ng-app="fbaseballDraftRanker">

   <section class="jumbotron">
      <div class="container">
         <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
               <h1>Fantasy Baseball Draft Ranker</h1>
               <h2>Create your own fantasy baseball player rankings</h2>
            </div>
         </div>
      </div>
   </section>

   <nav class="navbar navbar-default">
      <div class="container-fluid">
         <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
               <span class="sr-only">Toggle navigation</span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">PassGen</a>
         </div>

         <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
               <li><a ui-sref="home">Home</a></li>
               <li><a ui-sref="test">Test</a></li>
            </ul>
         </div>
      </div>
   </nav>

   <section class="row">
      <div class="span12 ui-view-container">
         <div class="well" ui-view></div>
      </div>
   </section>

</body>
</html>
