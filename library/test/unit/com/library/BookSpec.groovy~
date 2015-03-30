package com.library

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Book)
class BookSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {

when:"A Book has title, author,isbn and student"
def book=new Book(title:'Web Design',
	author:'Geff Tommy',
	isbn:'CF88878464',
	Student:'David Green')
then:"the to String method will merge them."
book.toString()=='Web Design,Geff Tommy,CF88878464,David Green'


    }
}
