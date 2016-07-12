<link rel="stylesheet" href="catalog/view/theme/default/stylesheet/my_style.css"> 
 

 <div class="panel panel-default">
  <div class="panel-heading spoiler_links-1 spoiler-cursor"><?php echo $heading_title; ?></div>
  <div class="list-group spoiler_body-1">
    <?php foreach ($filter_groups as $filter_group) { ?>
    
    <div class="list-group-item">
    <div class="checkbox">
    <label class="checking">
    <input type="checkbox" class="spoiler_check" checked="checked">
     <?php echo $filter_group['name']; ?>
     
     <div class="list-group-item spoiler_body-2">
      <div id="filter-group<?php echo $filter_group['filter_group_id']; ?>">
        <?php foreach ($filter_group['filter'] as $filter) { ?>
        <div class="checkbox">
          <label class="checking">
            <?php if (in_array($filter['filter_id'], $filter_category)) { ?>
            <input type="checkbox" name="filter[]" value="<?php echo $filter['filter_id']; ?>" checked="checked" />
            <span class="spoiler-block"><?php echo $filter['name']; ?></span>
            <?php } else { ?>
            <input type="checkbox" name="filter[]" value="<?php echo $filter['filter_id']; ?>" />
            <span class="spoiler-block"><?php echo $filter['name']; ?></span>
            <?php } ?>
          </label>
        </div>
        <?php } ?>
      </div>
      </div>
      </label>
    </div>
    </div>
    <?php } ?>
  </div>
  <div class="panel-footer text-right">
    <button type="button" id="button-filter" class="btn btn-primary"><?php echo $button_filter; ?></button>
  </div>
</div>
<script type="text/javascript"><!--
$('#button-filter').on('click', function() {
	filter = [];

	$('input[name^=\'filter\']:checked').each(function(element) {
		filter.push(this.value);
	});

	location = '<?php echo $action; ?>&filter=' + filter.join(',');
});
//--></script>
