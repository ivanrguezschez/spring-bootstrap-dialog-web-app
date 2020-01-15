<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<%@include file="/WEB-INF/jsp/common/common.jsp"%>
<script type="text/javascript">
    $(document).ready(function () {
        $("#dialogUsuarioView1").on("show.bs.modal", function(e) {
            var link = $(e.relatedTarget);
            //$(this).find(".modal-body").load(link.attr("href"));
            $(this).find(".modal-content").load(link.attr("href"));
        });
    });
</script>
<!-- Modal Usuario View 1 -->
<div class="modal fade" id="dialogUsuarioView1" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true" data-backdrop="static">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content"></div>
    </div>
 </div>