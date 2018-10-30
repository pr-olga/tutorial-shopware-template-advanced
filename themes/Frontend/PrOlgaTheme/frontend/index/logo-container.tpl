{extends file="parent:frontend/index/logo-container.tpl"}

{block name='frontend_index_logo'}
 {$smarty.block.parent}
{* {debug} *}
<ul>
{foreach $sCategories as $sCategory}
{if $sCategory.id > 8}
<li>{$sCategory.name} </li>
{/if}
{/foreach}
</ul>
{/block}