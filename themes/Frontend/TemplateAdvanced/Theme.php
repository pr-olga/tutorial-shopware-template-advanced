<?php

namespace Shopware\Themes\TemplateAdvanced;

use Shopware\Components\Form;

class Theme extends \Shopware\Components\Theme{

    protected $extend = 'Responsive';
    protected $name = 'Template Advanced';
    protected $description = '';
    protected $author = '';
    protected $license = '';

    public function createConfig(Form\Container\TabContainer $container){

        $tab = $this->createTab('first_tab', 'Erster Tab', []);
        $fieldset = $this->createFieldSet('first_fieldset', 'Mein erstes Fieldset', []);
        $textfield = $this->createTextField('first_textfield', 'Mein erstes Textfield', []);

        $fieldset->addElement($textfield);
        $tab->addElement($fieldset);
        $container->addTab($tab);

    }
}