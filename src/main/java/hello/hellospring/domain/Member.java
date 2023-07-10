package hello.hellospring.domain;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Member {
    @Schema(description = "아이디", defaultValue = "1")
    private Long id;

    @Schema(description = "이름", defaultValue = "maeng")
    private String name;
}