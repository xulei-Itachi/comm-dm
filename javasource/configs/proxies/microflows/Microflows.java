// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package configs.proxies.microflows;

import java.util.HashMap;
import java.util.Map;
import com.mendix.core.Core;
import com.mendix.systemwideinterfaces.core.IContext;

public class Microflows
{
	/**
	 * @deprecated
	 * The default constructor of the Microflows class should not be used.
	 * Use the static microflow invocation methods instead.
	 */
	@java.lang.Deprecated(since = "9.12", forRemoval = true)
	public Microflows() {}

	// These are the microflows for the Configs module
	public static void aCT_Group_Save(IContext context, configs.proxies.ConfigGroup _configGroup)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigGroup", _configGroup == null ? null : _configGroup.getMendixObject());
		Core.microflowCall("Configs.ACT_Group_Save").withParams(params).execute(context);
	}
	public static void aCT_Line_Save(IContext context, configs.proxies.ConfigLine _configLine)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigLine", _configLine == null ? null : _configLine.getMendixObject());
		Core.microflowCall("Configs.ACT_Line_Save").withParams(params).execute(context);
	}
	public static void aCT_Variant_Confirm(IContext context, configs.proxies.ConfigVariant _configVariant)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigVariant", _configVariant == null ? null : _configVariant.getMendixObject());
		Core.microflowCall("Configs.ACT_Variant_Confirm").withParams(params).execute(context);
	}
	public static void aCT_VariantDetail_Delete(IContext context, configs.proxies.ConfigVariantDetail _configVariantDetail, configs.proxies.ConfigVariant _configVariant)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigVariantDetail", _configVariantDetail == null ? null : _configVariantDetail.getMendixObject());
		params.put("ConfigVariant", _configVariant == null ? null : _configVariant.getMendixObject());
		Core.microflowCall("Configs.ACT_VariantDetail_Delete").withParams(params).execute(context);
	}
	public static void aCT_VariantDetail_New(IContext context, configs.proxies.ConfigVariant _configVariant)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigVariant", _configVariant == null ? null : _configVariant.getMendixObject());
		Core.microflowCall("Configs.ACT_VariantDetail_New").withParams(params).execute(context);
	}
	public static void aCT_VariantDetail_Save(IContext context, configs.proxies.ConfigVariantDetail _configVariantDetail)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigVariantDetail", _configVariantDetail == null ? null : _configVariantDetail.getMendixObject());
		Core.microflowCall("Configs.ACT_VariantDetail_Save").withParams(params).execute(context);
	}
	public static void newAccount(IContext context)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		Core.microflowCall("Configs.NewAccount").withParams(params).execute(context);
	}
	public static void sub_Reset_Variant_ProcessText(IContext context, configs.proxies.ConfigVariant _configVariant)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ConfigVariant", _configVariant == null ? null : _configVariant.getMendixObject());
		Core.microflowCall("Configs.Sub_Reset_Variant_ProcessText").withParams(params).execute(context);
	}
}
