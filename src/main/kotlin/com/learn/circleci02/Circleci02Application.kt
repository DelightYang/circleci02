package com.learn.circleci02

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class Circleci02Application

fun main(args: Array<String>) {
	runApplication<Circleci02Application>(*args)
}
