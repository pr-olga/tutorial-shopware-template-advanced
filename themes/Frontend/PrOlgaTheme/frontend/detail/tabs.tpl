{extends file="parent:frontend/detail/tabs.tpl"}

{block name='frontend_detail_tabs_navigation_inner'}
    {$smarty.block.parent}

    {* Description tab *}
    {block name="frontend_detail_tabs_foo"}
    <a href="#" class="tab--link" title="Foo" data-tabName="Foo">Foo</a>
    {/block}
{/block}

{block name='frontend_detail_tabs_content_inner'}
{$smarty.block.parent}
<div class="tab--container">
    <div class="tab--header">
        <a href="#" class="tab--title" title="Foo">Foo</a>
    </div>
    <div class="tab--preview">
        <p>Foo Preview</p>
    </div>
    <div class="tab--content">
        <p>Foo Preview</p>
    </div>
</div>
{/block}