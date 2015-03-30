package com.library

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Student)
class StudentSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {
when:"A Student has name, email and studentId"
def student=new Student(name:'David Green',
	email:'David.green@shu.ac.uk',
	studentId:'B7676784')
then:"the to String method will merge them."
student.toString()=='David Green,David.green@shu.ac.uk,B7676784'

    }
}
