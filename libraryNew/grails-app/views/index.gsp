<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>The Library Booking System</title>

	<script>
		$(function() {
			var pull 		= $('#pull');
				menu 		= $('nav ul');
				menuHeight	= menu.height();

			$(pull).on('click', function(e) {
				e.preventDefault();
				menu.slideToggle();
			});

			$(window).resize(function(){
        		var w = $(window).width();
        		if(w > 320 && menu.is(':hidden')) {
        			menu.removeAttr('style');
        		}
    		});
		});
	</script>
	</head>

	<body>

<nav class="clearfix">
		<ul class="clearfix">
			<li><a><g:link controller="course" action="index">Add a Course</g:link></a></li>
			<li><a><g:link controller="student" action="create">Add a Student</g:link></a></li>
			<li><a><g:link controller="book" action="create">Add a Book</g:link></a></li>
			<li><a><g:link controller="librarian" action="create">Add a Librarian</g:link></a></li>
			<li><a><g:link controller="library" action="create">Add a Library</g:link></a></li> 
		</ul>
		<a href="#" id="pull">Menu</a>
	</nav>


		<div id="welcome">
			</br>
			<h3> Welcome to the Library Booking System</h3>
			<p>Our learning centres are at the heart of your university life. They're where the 'studying' part of uni takes place - so it's a good job they're open 24 hours a day, all year round.

They give you a creative study environment with a range of library resources and services, all designed to meet your needs.</p>
		</div>
		<br>


		<div class="homeCell">
		<h3> Add a  Course</h3>
		<p>Study a course designed for non-computing graduates who want to pursue a career in the IT industry. You gain knowledge of key computing topics then have the opportunity to specialise in a subject relevant to the current job market.</p>
		<g:link controller="course" action="index"><img class="course" src="${resource(dir:'images',file:'course.jpg')}"alt="Add a Course" height="" width=""/></g:link>
		</div>
		<br>
		<hr>
		<br>

		<div class="homeCell">
		<h3> Add a  Student</h3>
		<p>Study a course designed for non-computing graduates who want to pursue a career in the IT industry. You gain knowledge of key computing topics then have the opportunity to specialise in a subject relevant to the current job market.</p>
		<!--<span class="buttons"> -->
		<g:link controller="student" action="create"><img class="course" src="${resource(dir:'images',file:'student.jpg')}"alt="Add a Student" height="" width=""/></g:link>
		<!--</span>-->
		</div>
		<br>
		<hr>
		<br>

		<div class="homeCell">
		<h3> Add a  Book</h3>
		<p>Study a course designed for non-computing graduates who want to pursue a career in the IT industry. You gain knowledge of key computing topics then have the opportunity to specialise in a subject relevant to the current job market.</p>
		<!--<span class="buttons">-->
		<g:link controller="book" action="create"><img class="course" src="${resource(dir:'images',file:'book.jpg')}"alt="Add a Book" height="" width=""/></g:link>
		<!--</span>-->
		</div>
		<br>
		<hr>
		<br>

		<div class="homeCell">
		<h3> Add a  Librarian</h3>
		<p>Study a course designed for non-computing graduates who want to pursue a career in the IT industry. You gain knowledge of key computing topics then have the opportunity to specialise in a subject relevant to the current job market.</p>
		<!--<span class="buttons">-->
		<g:link controller="librarian" action="create"><img class="course" src="${resource(dir:'images',file:'librarian.jpg')}"alt="Add a Librarian" height="" width=""/></g:link>
		<!--</span>-->
		</div>
		<br>
		<hr>
		<br>

		<div class="homeCell">
		<h3> Add a  Library</h3>
		<p>Study a course designed for non-computing graduates who want to pursue a career in the IT industry. You gain knowledge of key computing topics then have the opportunity to specialise in a subject relevant to the current job market.</p>
		<!--<span class="buttons">-->
		<g:link controller="library" action="create"><img class="course" src="${resource(dir:'images',file:'library.png')}"alt="Add a Library" height="" width=""/></g:link>
		<!--</span>-->
		</div>
		<br>

