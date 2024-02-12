package baranov.viacheslav.jdatajdbcliquibase2.controller;

import baranov.viacheslav.jdatajdbcliquibase2.repository.RepositoryLiquibaseApp;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ControllerLiquibaseApp {
    private final RepositoryLiquibaseApp repositoryLiquibaseApp;

    public ControllerLiquibaseApp(RepositoryLiquibaseApp repositoryLiquibaseApp) {
        this.repositoryLiquibaseApp = repositoryLiquibaseApp;
    }

    @GetMapping("/products/fetch-product")
    public List<String> getProductName(@RequestParam("name") String name) {
        return repositoryLiquibaseApp.getProductName(name);
    }
}
