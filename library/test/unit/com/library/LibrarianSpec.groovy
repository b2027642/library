package com.library

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Librarian)
class LibrarianSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {
when:"A Librarian has name, email,userName, password and telephone"
def librarian=new Librarian(name:'Geff Tommy',
	email:'Geff.tommy@shu.ac.uk',
	userName:'gtommy',
	password:'kfc123',
	telephone:'0114876543')
then:"the to String method will merge them."
librarian.toString()=='Geff Tommy,Geff.tommy@shu.ac.uk,gtommy,kfc123,0114876543'
    }
}
