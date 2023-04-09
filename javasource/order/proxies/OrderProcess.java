// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package order.proxies;

public class OrderProcess
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject orderProcessMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Order.OrderProcess";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		RowNum("RowNum"),
		ProcessName("ProcessName"),
		PPS("PPS"),
		Good("Good"),
		Repaired("Repaired"),
		Bad("Bad"),
		OrderComment("OrderComment"),
		WorkshopComment("WorkshopComment"),
		DMC("DMC"),
		Responsible("Responsible"),
		Date("Date"),
		Tractility("Tractility"),
		SpecialCharacteristics("SpecialCharacteristics"),
		Status("Status"),
		AllowEdit("AllowEdit"),
		OrderProcess_Order("Order.OrderProcess_Order"),
		OrderProcess_ConfigLine("Order.OrderProcess_ConfigLine");

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

	public OrderProcess(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected OrderProcess(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject orderProcessMendixObject)
	{
		if (orderProcessMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, orderProcessMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.orderProcessMendixObject = orderProcessMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'OrderProcess.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static order.proxies.OrderProcess initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return order.proxies.OrderProcess.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static order.proxies.OrderProcess initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new order.proxies.OrderProcess(context, mendixObject);
	}

	public static order.proxies.OrderProcess load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return order.proxies.OrderProcess.initialize(context, mendixObject);
	}

	public static java.util.List<order.proxies.OrderProcess> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> order.proxies.OrderProcess.initialize(context, obj))
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
	 * @return value of RowNum
	 */
	public final java.lang.Integer getRowNum()
	{
		return getRowNum(getContext());
	}

	/**
	 * @param context
	 * @return value of RowNum
	 */
	public final java.lang.Integer getRowNum(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.RowNum.toString());
	}

	/**
	 * Set value of RowNum
	 * @param rownum
	 */
	public final void setRowNum(java.lang.Integer rownum)
	{
		setRowNum(getContext(), rownum);
	}

	/**
	 * Set value of RowNum
	 * @param context
	 * @param rownum
	 */
	public final void setRowNum(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer rownum)
	{
		getMendixObject().setValue(context, MemberNames.RowNum.toString(), rownum);
	}

	/**
	 * @return value of ProcessName
	 */
	public final java.lang.String getProcessName()
	{
		return getProcessName(getContext());
	}

	/**
	 * @param context
	 * @return value of ProcessName
	 */
	public final java.lang.String getProcessName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.ProcessName.toString());
	}

	/**
	 * Set value of ProcessName
	 * @param processname
	 */
	public final void setProcessName(java.lang.String processname)
	{
		setProcessName(getContext(), processname);
	}

	/**
	 * Set value of ProcessName
	 * @param context
	 * @param processname
	 */
	public final void setProcessName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String processname)
	{
		getMendixObject().setValue(context, MemberNames.ProcessName.toString(), processname);
	}

	/**
	 * @return value of PPS
	 */
	public final java.lang.String getPPS()
	{
		return getPPS(getContext());
	}

	/**
	 * @param context
	 * @return value of PPS
	 */
	public final java.lang.String getPPS(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.PPS.toString());
	}

	/**
	 * Set value of PPS
	 * @param pps
	 */
	public final void setPPS(java.lang.String pps)
	{
		setPPS(getContext(), pps);
	}

	/**
	 * Set value of PPS
	 * @param context
	 * @param pps
	 */
	public final void setPPS(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String pps)
	{
		getMendixObject().setValue(context, MemberNames.PPS.toString(), pps);
	}

	/**
	 * @return value of Good
	 */
	public final java.lang.Integer getGood()
	{
		return getGood(getContext());
	}

	/**
	 * @param context
	 * @return value of Good
	 */
	public final java.lang.Integer getGood(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.Good.toString());
	}

	/**
	 * Set value of Good
	 * @param good
	 */
	public final void setGood(java.lang.Integer good)
	{
		setGood(getContext(), good);
	}

	/**
	 * Set value of Good
	 * @param context
	 * @param good
	 */
	public final void setGood(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer good)
	{
		getMendixObject().setValue(context, MemberNames.Good.toString(), good);
	}

	/**
	 * @return value of Repaired
	 */
	public final java.lang.Integer getRepaired()
	{
		return getRepaired(getContext());
	}

	/**
	 * @param context
	 * @return value of Repaired
	 */
	public final java.lang.Integer getRepaired(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.Repaired.toString());
	}

	/**
	 * Set value of Repaired
	 * @param repaired
	 */
	public final void setRepaired(java.lang.Integer repaired)
	{
		setRepaired(getContext(), repaired);
	}

	/**
	 * Set value of Repaired
	 * @param context
	 * @param repaired
	 */
	public final void setRepaired(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer repaired)
	{
		getMendixObject().setValue(context, MemberNames.Repaired.toString(), repaired);
	}

	/**
	 * @return value of Bad
	 */
	public final java.lang.Integer getBad()
	{
		return getBad(getContext());
	}

	/**
	 * @param context
	 * @return value of Bad
	 */
	public final java.lang.Integer getBad(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Integer) getMendixObject().getValue(context, MemberNames.Bad.toString());
	}

	/**
	 * Set value of Bad
	 * @param bad
	 */
	public final void setBad(java.lang.Integer bad)
	{
		setBad(getContext(), bad);
	}

	/**
	 * Set value of Bad
	 * @param context
	 * @param bad
	 */
	public final void setBad(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Integer bad)
	{
		getMendixObject().setValue(context, MemberNames.Bad.toString(), bad);
	}

	/**
	 * @return value of OrderComment
	 */
	public final java.lang.String getOrderComment()
	{
		return getOrderComment(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderComment
	 */
	public final java.lang.String getOrderComment(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.OrderComment.toString());
	}

	/**
	 * Set value of OrderComment
	 * @param ordercomment
	 */
	public final void setOrderComment(java.lang.String ordercomment)
	{
		setOrderComment(getContext(), ordercomment);
	}

	/**
	 * Set value of OrderComment
	 * @param context
	 * @param ordercomment
	 */
	public final void setOrderComment(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String ordercomment)
	{
		getMendixObject().setValue(context, MemberNames.OrderComment.toString(), ordercomment);
	}

	/**
	 * @return value of WorkshopComment
	 */
	public final java.lang.String getWorkshopComment()
	{
		return getWorkshopComment(getContext());
	}

	/**
	 * @param context
	 * @return value of WorkshopComment
	 */
	public final java.lang.String getWorkshopComment(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.WorkshopComment.toString());
	}

	/**
	 * Set value of WorkshopComment
	 * @param workshopcomment
	 */
	public final void setWorkshopComment(java.lang.String workshopcomment)
	{
		setWorkshopComment(getContext(), workshopcomment);
	}

	/**
	 * Set value of WorkshopComment
	 * @param context
	 * @param workshopcomment
	 */
	public final void setWorkshopComment(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String workshopcomment)
	{
		getMendixObject().setValue(context, MemberNames.WorkshopComment.toString(), workshopcomment);
	}

	/**
	 * @return value of DMC
	 */
	public final java.lang.String getDMC()
	{
		return getDMC(getContext());
	}

	/**
	 * @param context
	 * @return value of DMC
	 */
	public final java.lang.String getDMC(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.DMC.toString());
	}

	/**
	 * Set value of DMC
	 * @param dmc
	 */
	public final void setDMC(java.lang.String dmc)
	{
		setDMC(getContext(), dmc);
	}

	/**
	 * Set value of DMC
	 * @param context
	 * @param dmc
	 */
	public final void setDMC(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String dmc)
	{
		getMendixObject().setValue(context, MemberNames.DMC.toString(), dmc);
	}

	/**
	 * @return value of Responsible
	 */
	public final java.lang.String getResponsible()
	{
		return getResponsible(getContext());
	}

	/**
	 * @param context
	 * @return value of Responsible
	 */
	public final java.lang.String getResponsible(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.Responsible.toString());
	}

	/**
	 * Set value of Responsible
	 * @param responsible
	 */
	public final void setResponsible(java.lang.String responsible)
	{
		setResponsible(getContext(), responsible);
	}

	/**
	 * Set value of Responsible
	 * @param context
	 * @param responsible
	 */
	public final void setResponsible(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String responsible)
	{
		getMendixObject().setValue(context, MemberNames.Responsible.toString(), responsible);
	}

	/**
	 * @return value of Date
	 */
	public final java.util.Date getDate()
	{
		return getDate(getContext());
	}

	/**
	 * @param context
	 * @return value of Date
	 */
	public final java.util.Date getDate(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.util.Date) getMendixObject().getValue(context, MemberNames.Date.toString());
	}

	/**
	 * Set value of Date
	 * @param date
	 */
	public final void setDate(java.util.Date date)
	{
		setDate(getContext(), date);
	}

	/**
	 * Set value of Date
	 * @param context
	 * @param date
	 */
	public final void setDate(com.mendix.systemwideinterfaces.core.IContext context, java.util.Date date)
	{
		getMendixObject().setValue(context, MemberNames.Date.toString(), date);
	}

	/**
	 * Set value of Tractility
	 * @param tractility
	 */
	public final order.proxies.ENUM_YesOrNo getTractility()
	{
		return getTractility(getContext());
	}

	/**
	 * @param context
	 * @return value of Tractility
	 */
	public final order.proxies.ENUM_YesOrNo getTractility(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Tractility.toString());
		if (obj == null) {
			return null;
		}
		return order.proxies.ENUM_YesOrNo.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Tractility
	 * @param tractility
	 */
	public final void setTractility(order.proxies.ENUM_YesOrNo tractility)
	{
		setTractility(getContext(), tractility);
	}

	/**
	 * Set value of Tractility
	 * @param context
	 * @param tractility
	 */
	public final void setTractility(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.ENUM_YesOrNo tractility)
	{
		if (tractility != null) {
			getMendixObject().setValue(context, MemberNames.Tractility.toString(), tractility.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.Tractility.toString(), null);
		}
	}

	/**
	 * Set value of SpecialCharacteristics
	 * @param specialcharacteristics
	 */
	public final order.proxies.ENUM_YesOrNo getSpecialCharacteristics()
	{
		return getSpecialCharacteristics(getContext());
	}

	/**
	 * @param context
	 * @return value of SpecialCharacteristics
	 */
	public final order.proxies.ENUM_YesOrNo getSpecialCharacteristics(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.SpecialCharacteristics.toString());
		if (obj == null) {
			return null;
		}
		return order.proxies.ENUM_YesOrNo.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of SpecialCharacteristics
	 * @param specialcharacteristics
	 */
	public final void setSpecialCharacteristics(order.proxies.ENUM_YesOrNo specialcharacteristics)
	{
		setSpecialCharacteristics(getContext(), specialcharacteristics);
	}

	/**
	 * Set value of SpecialCharacteristics
	 * @param context
	 * @param specialcharacteristics
	 */
	public final void setSpecialCharacteristics(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.ENUM_YesOrNo specialcharacteristics)
	{
		if (specialcharacteristics != null) {
			getMendixObject().setValue(context, MemberNames.SpecialCharacteristics.toString(), specialcharacteristics.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.SpecialCharacteristics.toString(), null);
		}
	}

	/**
	 * Set value of Status
	 * @param status
	 */
	public final order.proxies.ENUM_OrderProcessStatus getStatus()
	{
		return getStatus(getContext());
	}

	/**
	 * @param context
	 * @return value of Status
	 */
	public final order.proxies.ENUM_OrderProcessStatus getStatus(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.Status.toString());
		if (obj == null) {
			return null;
		}
		return order.proxies.ENUM_OrderProcessStatus.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of Status
	 * @param status
	 */
	public final void setStatus(order.proxies.ENUM_OrderProcessStatus status)
	{
		setStatus(getContext(), status);
	}

	/**
	 * Set value of Status
	 * @param context
	 * @param status
	 */
	public final void setStatus(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.ENUM_OrderProcessStatus status)
	{
		if (status != null) {
			getMendixObject().setValue(context, MemberNames.Status.toString(), status.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.Status.toString(), null);
		}
	}

	/**
	 * @return value of AllowEdit
	 */
	public final java.lang.Boolean getAllowEdit()
	{
		return getAllowEdit(getContext());
	}

	/**
	 * @param context
	 * @return value of AllowEdit
	 */
	public final java.lang.Boolean getAllowEdit(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Boolean) getMendixObject().getValue(context, MemberNames.AllowEdit.toString());
	}

	/**
	 * Set value of AllowEdit
	 * @param allowedit
	 */
	public final void setAllowEdit(java.lang.Boolean allowedit)
	{
		setAllowEdit(getContext(), allowedit);
	}

	/**
	 * Set value of AllowEdit
	 * @param context
	 * @param allowedit
	 */
	public final void setAllowEdit(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Boolean allowedit)
	{
		getMendixObject().setValue(context, MemberNames.AllowEdit.toString(), allowedit);
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of OrderProcess_Order
	 */
	public final order.proxies.Order getOrderProcess_Order() throws com.mendix.core.CoreException
	{
		return getOrderProcess_Order(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderProcess_Order
	 * @throws com.mendix.core.CoreException
	 */
	public final order.proxies.Order getOrderProcess_Order(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		order.proxies.Order result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.OrderProcess_Order.toString());
		if (identifier != null) {
			result = order.proxies.Order.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of OrderProcess_Order
	 * @param orderprocess_order
	 */
	public final void setOrderProcess_Order(order.proxies.Order orderprocess_order)
	{
		setOrderProcess_Order(getContext(), orderprocess_order);
	}

	/**
	 * Set value of OrderProcess_Order
	 * @param context
	 * @param orderprocess_order
	 */
	public final void setOrderProcess_Order(com.mendix.systemwideinterfaces.core.IContext context, order.proxies.Order orderprocess_order)
	{
		if (orderprocess_order == null) {
			getMendixObject().setValue(context, MemberNames.OrderProcess_Order.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.OrderProcess_Order.toString(), orderprocess_order.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of OrderProcess_ConfigLine
	 */
	public final configs.proxies.ConfigLine getOrderProcess_ConfigLine() throws com.mendix.core.CoreException
	{
		return getOrderProcess_ConfigLine(getContext());
	}

	/**
	 * @param context
	 * @return value of OrderProcess_ConfigLine
	 * @throws com.mendix.core.CoreException
	 */
	public final configs.proxies.ConfigLine getOrderProcess_ConfigLine(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		configs.proxies.ConfigLine result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.OrderProcess_ConfigLine.toString());
		if (identifier != null) {
			result = configs.proxies.ConfigLine.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of OrderProcess_ConfigLine
	 * @param orderprocess_configline
	 */
	public final void setOrderProcess_ConfigLine(configs.proxies.ConfigLine orderprocess_configline)
	{
		setOrderProcess_ConfigLine(getContext(), orderprocess_configline);
	}

	/**
	 * Set value of OrderProcess_ConfigLine
	 * @param context
	 * @param orderprocess_configline
	 */
	public final void setOrderProcess_ConfigLine(com.mendix.systemwideinterfaces.core.IContext context, configs.proxies.ConfigLine orderprocess_configline)
	{
		if (orderprocess_configline == null) {
			getMendixObject().setValue(context, MemberNames.OrderProcess_ConfigLine.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.OrderProcess_ConfigLine.toString(), orderprocess_configline.getMendixObject().getId());
		}
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return orderProcessMendixObject;
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
			final order.proxies.OrderProcess that = (order.proxies.OrderProcess) obj;
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