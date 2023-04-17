// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package execute.proxies.microflows;

import java.util.HashMap;
import java.util.Map;
import com.mendix.core.Core;
import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.systemwideinterfaces.core.IMendixObject;

public class Microflows
{
	/**
	 * @deprecated
	 * The default constructor of the Microflows class should not be used.
	 * Use the static microflow invocation methods instead.
	 */
	@java.lang.Deprecated(since = "9.12", forRemoval = true)
	public Microflows() {}

	// These are the microflows for the Execute module
	public static void aCT_Execute_ActionRecord_Confirm(IContext context, order.proxies.ActionRecord _actionRecord)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("ActionRecord", _actionRecord == null ? null : _actionRecord.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_ActionRecord_Confirm").withParams(params).execute(context);
	}
	public static void aCT_Execute_Block(IContext context, order.proxies.Order _order)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Order", _order == null ? null : _order.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_Block").withParams(params).execute(context);
	}
	public static void aCT_Execute_EditProcess(IContext context, order.proxies.OrderProcess _orderProcess, order.proxies.Order _order)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("OrderProcess", _orderProcess == null ? null : _orderProcess.getMendixObject());
		params.put("Order", _order == null ? null : _order.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_EditProcess").withParams(params).execute(context);
	}
	public static void aCT_Execute_Order_Close(IContext context, order.proxies.Order _order)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Order", _order == null ? null : _order.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_Order_Close").withParams(params).execute(context);
	}
	public static void aCT_Execute_Process_Next(IContext context, order.proxies.OrderProcess _orderProcess)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("OrderProcess", _orderProcess == null ? null : _orderProcess.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_Process_Next").withParams(params).execute(context);
	}
	public static void aCT_Execute_Remove(IContext context, order.proxies.Order _order)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Order", _order == null ? null : _order.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_Remove").withParams(params).execute(context);
	}
	public static void aCT_Execute_Start(IContext context, order.proxies.Order _order)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("Order", _order == null ? null : _order.getMendixObject());
		Core.microflowCall("Execute.ACT_Execute_Start").withParams(params).execute(context);
	}
	public static order.proxies.OrderProcess aCT_Get_NextProcess(IContext context, order.proxies.OrderProcess _orderProcess)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("OrderProcess", _orderProcess == null ? null : _orderProcess.getMendixObject());
		IMendixObject result = (IMendixObject)Core.microflowCall("Execute.ACT_Get_NextProcess").withParams(params).execute(context);
		return result == null ? null : order.proxies.OrderProcess.initialize(context, result);
	}
	public static void aCT_OrderProcess_Add_Quantity(IContext context, order.proxies.OrderProcess _orderProcess)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("OrderProcess", _orderProcess == null ? null : _orderProcess.getMendixObject());
		Core.microflowCall("Execute.ACT_OrderProcess_Add_Quantity").withParams(params).execute(context);
	}
	public static java.lang.Long aCT_OrderProcess_Current_Quantity_Count(IContext context, order.proxies.OrderProcess _orderProcess)
	{
		Map<java.lang.String, Object> params = new HashMap<>();
		params.put("OrderProcess", _orderProcess == null ? null : _orderProcess.getMendixObject());
		return (java.lang.Long) Core.microflowCall("Execute.ACT_OrderProcess_Current_Quantity_Count").withParams(params).execute(context);
	}
}
