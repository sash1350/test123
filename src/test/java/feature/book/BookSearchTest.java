package feature.book;

import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;

import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
        //  features = {"src/test/resour/feature"}
        features = {"src/test/resources/feature"}

)
public class BookSearchTest {
}
