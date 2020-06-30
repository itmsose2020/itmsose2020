<?php

if ( ! defined( 'ABSPATH' ) ) {
	exit; // Exit if accessed directly
}
$files = new UsersWP_Files();
$type = isset($_POST['type']) && $_POST['type'] == 'avatar' ? 'avatar' : 'banner';
?>
<div class="uwp-bs-modal uwp_fade uwp_show" id="uwp-popup-modal-wrap">
	<div class="uwp-bs-modal-dialog">
		<div class="uwp-bs-modal-content">
			<div class="uwp-bs-modal-header">
				<h4 class="uwp-bs-modal-title">
					<?php
					if ($type == 'avatar') {
						echo __( 'Change your profile photo', 'userswp' );
					} else {
						echo __( 'Change your cover photo', 'userswp' );
					}
					?>
				</h4>
				<button type="button" class="close uwp-modal-close" data-type="<?php echo $type; ?>" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			</div>
			<div class="uwp-bs-modal-body">
				<div id="uwp-bs-modal-notice "></div>
				<form id="uwp-upload-<?php echo $type; ?>-form" method="post" enctype="multipart/form-data">
					<input type="hidden" name="uwp_upload_nonce" value="<?php echo wp_create_nonce( 'uwp-upload-nonce' ); ?>" />
					<input type="hidden" name="uwp_<?php echo $type; ?>_submit" value="" />
					<button type="button" class="uwp_upload_button" onclick="document.getElementById('uwp_upload_<?php echo $type; ?>').click();"><?php echo __( 'Upload', 'userswp' ); ?> <?php echo $type; ?></button>
					<p style="text-align: center"><?php echo __('Note: Max upload image size: ', 'userswp').$files->uwp_formatSizeUnits($files->uwp_get_max_upload_size($type)); ?></p>
					<div class="uwp_upload_field" style="display: none">
						<input name="uwp_<?php echo $type; ?>_file" id="uwp_upload_<?php echo $type; ?>" required="required" type="file" value="">
					</div>
				</form>
				<div id="progressBar" class="tiny-green" style="display: none;"><div></div></div>
			</div>
			<div class="uwp-bs-modal-footer">
				<div class="uwp-<?php echo $type; ?>-crop-p-wrap">
					<div id="<?php echo $type; ?>-crop-actions">
						<form class="uwp-crop-form" method="post">
							<input type="submit" name="uwp_<?php echo $type; ?>_crop" disabled="disabled" value="<?php echo __('Apply', 'userswp'); ?>" class="button button-primary" id="save_uwp_<?php echo $type; ?>" />
						</form>
					</div>
				</div>
				<button type="button" data-type="<?php echo $type; ?>" class="button uwp_modal_btn uwp-modal-close" data-dismiss="modal"><?php echo __( 'Cancel', 'userswp' ); ?></button>
			</div>
		</div>
	</div>
</div>