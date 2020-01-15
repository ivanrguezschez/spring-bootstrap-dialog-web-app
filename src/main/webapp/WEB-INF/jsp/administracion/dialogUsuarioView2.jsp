<%@include file="/WEB-INF/jsp/common/taglibs.jsp"%>
<%@include file="/WEB-INF/jsp/common/common.jsp"%>
<script type="text/javascript">
    $(document).ready(function () {
        $('a[id^="usuario_"]').on('click', function(e) {
            // From the clicked element, get the data-target atribute which BS3 uses to determine the target modal
            var target_modal = $(e.currentTarget).data('target');
            // also get the remote content's URL
            var remote_content = e.currentTarget.href;
                        
            // Find the target modal in the DOM
            var modal = $(target_modal);
                        
            // Find the modal's <div class="modal-body"> so we can populate it
            //var modalBody = $(target_modal + ' .modal-body');
            var modalContent = $(target_modal + ' .modal-content');
            
            // Capture BS3's show.bs.modal which is fires immediately when, you guessed it, the show instance method for the modal is called
            modal.on('show.bs.modal', function () {
                // use your remote content URL to load the modal body
                //modalBody.load(remote_content);
                modalContent.load(remote_content);
            }).modal();
            // and show the modal

            // Now return a false (negating the link action) to prevent Bootstrap's JS 3.1.1
            // from throwing a 'preventDefault' error due to us overriding the anchor usage.
            return false; 
            
            //probrar e.preventDefault();
        });
    });
</script>
<!-- Modal Usuario View 2 -->
<div class="modal fade" id="dialogUsuarioView2" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true" data-backdrop="static">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content"></div>
    </div>
 </div>