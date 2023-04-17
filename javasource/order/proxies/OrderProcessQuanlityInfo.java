// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package order.proxies;

public class OrderProcessQuanlityInfo
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject orderProcessQuanlityInfoMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Order.OrderProcessQuanlityInfo";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		CategoryType("CategoryType"),
		RepariedQuantity("RepariedQuantity"),
		FailedQuantity("FailedQuantity"),
		OrderProcessQuanlityInfo_OrderProcess("Order.OrderProcessQuanlityInfo_OrderProcess");

		private final java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public OrderProcessQuanlityInfo(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected OrderProcessQuanlityInfo(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject orderProcessQuanlityInfoMendixObject)
	{
		if (orderProcessQuanlityInfoMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, orderProcessQuanlityInfoMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.orderProcessQuanlityInfoMendixObject = orderProcessQuanlityInfoMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'OrderProcessQuanlityInfo.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static order.proxies.OrderProcessQuanlityInfo initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return order.proxies.OrderProcessQuanlityInfo.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static order.proxies.OrderProcessQuanlityInfo initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new order.proxies.OrderProcessQuanlityInfo(context, mendixObject);
	}

	public static order.proxies.OrderProcessQuanlityInfo load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return order.proxies.OrderProcessQuanlityInfo.initialize(context, mendixObject);
	}

	public static java.util.List<order.proxies.OrderProcessQuanlityInfo> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> order.proxies.OrderProcessQuanlityInfo.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * Commit the changes made on this proxy object.
	 * @throws com.mendix.core.CoreException
	 */
	public final void commit() throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Commit the changes made on this proxy object using the specified context.
	 * @throws com.mendix.core.CoreException
	 */
	public final void commit(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		com.mendix.core.Core.commit(context, getMendixObject());
	}

	/**
	 * Delete the object.
	 */
	public final void delete()
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}

	/**
	 * Delete the object using the specified context.
	 */
	public final void delete(com.mendix.systemwideinterfaces.core.IContext context)
	{
		com.mendix.core.Core.delete(context, getMendixObject());
	}
	/**
	 * Set value of CategoryType
	 * @param categorytype
	 */
	public final order.proxies.ENUM_OrderProcess_Repaired_Category getCategoryType()
	{
		return getCategoryType(getContext());
	}

	/**
	 * @param context
	 * @return value of CategoryType
	 */
	public final order.proxies.ENUM_OrderProcess_Repaired_Category getCategoryType(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.CategoryType.toString());
		if (obj == null) {
			return null;
		}
		return order.proxies.ENUM_OrderProcess_Repaired_Category.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of CategoryType
	 * @param categorytype
	 */
	public final void setCategoryType(order.proxies.ENUM_OrderProcess_Repaired_Category categorytype)
	{
		setCategoryType(getContext(), categorytype);
	}

	/**
	 * Set value of CategoryType
	 * @param context
	 * @param categorytype
	 */
	public final void setCategoryType(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.ENUM_OrderProcess_Repaired_Category categorytype)
	{
		if (categorytype != null) {
			getMendixObject().setValue(context, MemberNames.CategoryType.toString(), categorytype.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.CategoryType.toString(), null);
		}
	}

	/**
	 * @return value of RepariedQuantity
	 */
	public final java.lang.Integer getRepariedQuantity()
	{
		return getRepariedQuantity(getContext());
	}

	/**
	 * @param context
	 * @return value of RepariedQuantity
	 */
	public final java.lang.Integer getRepariedQuantity(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.RepariedQuantity.toString());
	}

	/**
	 * Set value of RepariedQuantity
	 * @param repariedquantity
	 */
	public final void setRepariedQuantity(java.lang.Integer repariedquantity)
	{
		setRepariedQuantity(getContext(), repariedquantity);
	}

	/**
	 * Set value of RepariedQuantity
	 * @param context
	 * @param repariedquantity
	 */
	public final void setRepariedQuantity(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer repariedquantity)
	{
		getMendixObject().setValue(context, MemberNames.RepariedQuantity.toString(), repariedquantity);
	}

	/**
	 * @return value of FailedQuantity
	 */
	public final java.lang.Integer getFailedQuantity()
	{
		return getFailedQuantity(getContext());
	}

	/**
	 * @param context
	 * @return value of FailedQuantity
	 */
	public final java.lang.Integer getFailedQuantity(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.FailedQuantity.toString());
	}

	/**
	 * Set value of FailedQuantity
	 * @param failedquantity
	 */
	public final void setFailedQuantity(java.lang.Integer failedquantity)
	{
		setFailedQuantity(getContext(), failedquantity);
	}

	/**
	 * Set value of FailedQuantity
	 * @param context
	 * @param failedquantity
	 */
	public final void setFailedQuantity(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer failedquantity)
	{
		getMendixObject().setValue(context, MemberNames.FailedQuantity.toString(), failedquantity);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of OrderProcessQuanlityInfo_OrderProcess
	 */
	public final order.proxies.OrderProcess getOrderProcessQuanlityInfo_OrderProcess() throws com.mendix.core.CoreException
	{
		return getOrderProcessQuanlityInfo_OrderProcess(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderProcessQuanlityInfo_OrderProcess
	 * @throws com.mendix.core.CoreException
	 */
	public final order.proxies.OrderProcess getOrderProcessQuanlityInfo_OrderProcess(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		order.proxies.OrderProcess result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.OrderProcessQuanlityInfo_OrderProcess.toString());
		if (identifier != null) {
			result = order.proxies.OrderProcess.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of OrderProcessQuanlityInfo_OrderProcess
	 * @param orderprocessquanlityinfo_orderprocess
	 */
	public final void setOrderProcessQuanlityInfo_OrderProcess(order.proxies.OrderProcess orderprocessquanlityinfo_orderprocess)
	{
		setOrderProcessQuanlityInfo_OrderProcess(getContext(), orderprocessquanlityinfo_orderprocess);
	}

	/**
	 * Set value of OrderProcessQuanlityInfo_OrderProcess
	 * @param context
	 * @param orderprocessquanlityinfo_orderprocess
	 */
	public final void setOrderProcessQuanlityInfo_OrderProcess(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.OrderProcess orderprocessquanlityinfo_orderprocess)
	{
		if (orderprocessquanlityinfo_orderprocess == null) {
			getMendixObject().setValue(context, MemberNames.OrderProcessQuanlityInfo_OrderProcess.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.OrderProcessQuanlityInfo_OrderProcess.toString(), orderprocessquanlityinfo_orderprocess.getMendixObject().getId());
		}
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return orderProcessQuanlityInfoMendixObject;
	}

	/**
	 * @return the IContext instance of this proxy, or null if no IContext instance was specified at initialization.
	 */
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final order.proxies.OrderProcessQuanlityInfo that = (order.proxies.OrderProcessQuanlityInfo) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

	/**
	 * @return String name of this class
	 */
	public static java.lang.String getType()
	{
		return entityName;
	}

	/**
	 * @return String GUID from this object, format: ID_0000000000
	 * @deprecated Use getMendixObject().getId().toLong() to get a unique identifier for this object.
	 */
	@java.lang.Deprecated
	public java.lang.String getGUID()
	{
		return "ID_" + getMendixObject().getId().toLong();
	}
}
