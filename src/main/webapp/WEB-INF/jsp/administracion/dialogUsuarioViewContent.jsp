<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<%@include file="/WEB-INF/jsp/common/common.jsp"%>
<div class="modal-header bg-primary">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h5 class="modal-title" id="modalLabel"><fmt:message key="info.message.view.usuario.dialog.title"/></h5>
</div>
<div class="modal-body">
    <form role="form" action="#">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.nif"/></label>
                    <p><c:out value="${usuario.nif}"/></p>
                </div>
            </div>
            <div class="col-md-6">					  			
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.nombre"/></label>
                    <p><c:out value="${usuario.nombre}"/></p>
                </div>	
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.apellido1"/></label>
                    <p><c:out value="${usuario.apellido1}"/></p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.apellido2"/></label>
                    <p><c:out value="${usuario.apellido2}"/></p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.email"/></label>
                    <p><c:out value="${usuario.email}"/></p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.rol"/></label>
                    <p><c:out value="${usuario.rol.rol}"/></p>
                </div>	
            </div>
            <div class="col-md-3">
                <div class="form-group form-group-sm">
                    <label class="control-label"><fmt:message key="label.fechaAlta"/></label>
                    <p><fmt:formatDate value="${usuario.fechaAlta}" pattern="${patternDate}"/></p>
                </div>
            </div>
        </div>
    </form>
</div>
<div class="modal-footer">
    <button type="button" class="btn btn-default" data-dismiss="modal"><fmt:message key="button.close"/></button>
</div>