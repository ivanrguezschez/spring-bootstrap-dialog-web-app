<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<%@include file="/WEB-INF/jsp/common/common.jsp"%>
<script type="text/javascript">
    $(document).ready(function () {
        $('#dialogUsuarioDeleteConfirm').on('show.bs.modal', function (event) {
            $(this).find('.btn-ok').attr('href', $(event.relatedTarget).data('href'));
        });
    });
</script>
<!-- Modal Usuario Delete Confirm -->
<div class="modal fade" id="dialogUsuarioDeleteConfirm" tabindex="-1" role="dialog" aria-labelledby="modalLabel" data-backdrop="static">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header bg-primary">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h5 class="modal-title" id="modalLabel"><fmt:message key="info.message.remove.usuario.dialog.title"/></h5>
            </div>
            <div class="modal-body">
                <p><fmt:message key="info.message.remove.usuario.dialog.message"/></p>
            </div>
            <div class="modal-footer">
                <a class="btn btn-primary btn-ok"><fmt:message key="button.si"/></a>
                <button type="button" class="btn btn-default" data-dismiss="modal"><fmt:message key="button.no"/></button>
            </div>
        </div>
    </div>
</div>