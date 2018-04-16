{*
* 2007-2018 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2018 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="panel">
	<h3><i class="icon icon-truck"></i> {l s='My shipping module' mod='RestrictedShipping'}</h3>
	<img src="{$module_dir|escape:'html':'UTF-8'}/logo.png" id="payment-logo" class="pull-right" />
	<p>
		<strong>{l s='Here is a shipping test module!' mod='RestrictedShipping'}</strong><br />
		{l s='It can be used to confirm a carrier can now be disabled, even if the core makes all carriers free in some case.' mod='RestrictedShipping'}<br /><br />
		{l s='With this module, we consider it cannot provide shipping services if the products price is greated than a given amount.' mod='RestrictedShipping'}<br />
		{l s='i.e: For insurance reasons.' mod='RestrictedShipping'}<br />
	</p>
	<br />
    <p>
    <ul>
        <li><b>Pull-request:</b> <a href="https://github.com/PrestaShop/PrestaShop/pull/7944">Link to GitHub</a></li>
        <li><b>Forge issue:</b> <a href="http://forge.prestashop.com/browse/BOOM-1390">Link to Jira</a></li>
    </ul>
    </p>
</div>
