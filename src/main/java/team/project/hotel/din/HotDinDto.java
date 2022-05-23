package team.project.hotel.din;

import lombok.Data;

@Data
public class HotDinDto {

    private String hd_pk;

    /**
     * Dto는 화면에 보여주게 될 VO를 처리합니다.
     * 예를 들어 가격, 이름, 설명 등
     * Dining에 매칭되는 정보를 담는 객체의 전체 내용을 가지고 있습니다.
     * Getter 와 Setter 및 생성자는 추가적으로 작성하지 않으셔도 됩니다.
     * 자세한 내용은 [Lombok Data]
     *
     * 또한 모든 변수명은 소문자 + 언더스코어 방식으로 작성합니다.
     * 예를들어
     * DB)   T_HOTEL_DINING에 HD_PK 라는 컬렴이 있다면
     * DTO)  HotDinDto에      hd_pk 라는 변수명이 존재해야 합니다.
     *
     **/
}
