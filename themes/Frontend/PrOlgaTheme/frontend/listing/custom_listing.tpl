{extends file='parent:frontend/listing/index.tpl'}

 {block name='frontend_index_content'}
    <div class="custom-listing">
    {$smarty.block.parent}
    </div>
 {/block}

 {block name='frontend_listing_list_inline'}
    {$productBoxLayout = "custom"}
    {foreach $sArticles as $sArticle}
        <div class="custom-listing--listing">
           {include file="frontend/listing/product-box/box-custom.tpl"}
        </div>
    {/foreach}

 {/block}

{block name="frontend_index_content_left"}

{/block}

{block name="frontend_listing_index_topseller"}

{/block}