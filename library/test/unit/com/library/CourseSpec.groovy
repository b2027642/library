package com.library

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Course)
class CourseSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {

	When:"A Couser has title, code and depatment"
	def course=new Course(title:'Web Systems Design',
		code:'WSD101',
		department:'Computing')

then:"the to String method will merge them."
course.toString()=='"3b Systems Design, WSD101, Computing'



    }
}
