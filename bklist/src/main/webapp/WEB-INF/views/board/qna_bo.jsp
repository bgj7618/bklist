<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <div class="boIn">
            <h2 class="boText">후기 게시판</h2>
            <table class="boTable">
                <tr>
                    <th class="boNo">글번호</th><th class="boTitle">글제목</th><th class="boWriter">작성자</th><th class="boRegdate">작성일자</th><th class="boUpdate">수정일자</th><th class="boCount">조회수</th>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>
                <tr>
                    <td>1</td><td><a href="#">테스트 제목</a></td><td>newbie</td><td>2021-09-06</td><td>2021-09-06</td><td>1</td>
                </tr>   
            </table> <!-- .boTable end -->
            <div class="boRegister">
            	<input type="submit" value="글쓰기" formaction="register" class="boRBTN">
            </div>
            <div class="boUtil">
                <div class="boPaging">
                    <ul class="paging">
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                    </ul>
                </div> <!--.boPaing end-->
                <div class="boSearch">
                    <form action="list" method="get">
                        <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum }">
                        <input type="hidden" name="amount" value="${pageMaker.cri.amount }">
                        <select name="type">
                            <option value="">--</option>			
                            <option value="TC">제목 or 내용</option>			
                            <option value="TW">제목 or 작성자</option>			
                            <option value="CW">내용 or 작성자</option>			
                            <option value="TCW">제목 or 내용 or 작성자</option>			
                        </select>
                        <input type="text" name="keyword">
                        
                        <input type="submit" value="검색" class="scBtn">
                    </form>
                </div> <!--.boSearch end-->
            </div> <!-- .boUtil end -->
        </div> <!-- .boIn end -->