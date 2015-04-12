<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Modal.ascx.cs" Inherits="BTModalDemo.UserControls.Modal" %>

<!-- Modal -->
<div class="modal fade hide" id="detailsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel"></h4>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    function ShowModal(html, title) {
        $('#detailsModal .modal-title').html(title);
        $('#detailsModal .modal-body').html(html);
        $('#detailsModal').modal('show');

    }
</script>