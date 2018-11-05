{extends file="parent:frontend/listing/listing.tpl"}

{block name='frontend_listing_list_inline'}

    {foreach $sArticles as $sArticle}
        <div class="margin-left--20">
            <img srcset="{$sArticle.image.thumbnails[1].sourceSet}" alt="">
            <h2>{$sArticle.articleName}</h2>
            <span>{$sArticle.price|currency}</span>
        </div>
    {/foreach}

{/block}