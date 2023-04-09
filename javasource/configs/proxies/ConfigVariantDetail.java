// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package configs.proxies;

public class ConfigVariantDetail
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject configVariantDetailMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Configs.ConfigVariantDetail";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		RowNum("RowNum"),
		ConfigVariantDetail_ConfigVariant("Configs.ConfigVariantDetail_ConfigVariant"),
		ConfigVariantDetail_ConfigProcess("Configs.ConfigVariantDetail_ConfigProcess");

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

	public ConfigVariantDetail(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected ConfigVariantDetail(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject configVariantDetailMendixObject)
	{
		if (configVariantDetailMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, configVariantDetailMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.configVariantDetailMendixObject = configVariantDetailMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'ConfigVariantDetail.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static configs.proxies.ConfigVariantDetail initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return configs.proxies.ConfigVariantDetail.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static configs.proxies.ConfigVariantDetail initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new configs.proxies.ConfigVariantDetail(context, mendixObject);
	}

	public static configs.proxies.ConfigVariantDetail load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return configs.proxies.ConfigVariantDetail.initialize(context, mendixObject);
	}

	public static java.util.List<configs.proxies.ConfigVariantDetail> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> configs.proxies.ConfigVariantDetail.initialize(context, obj))
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
	 * @throws com.mendix.core.CoreException
	 * @return value of ConfigVariantDetail_ConfigVariant
	 */
	public final configs.proxies.ConfigVariant getConfigVariantDetail_ConfigVariant() throws com.mendix.core.CoreException
	{
		return getConfigVariantDetail_ConfigVariant(getContext());
	}

	/**
	 * @param context
	 * @return value of ConfigVariantDetail_ConfigVariant
	 * @throws com.mendix.core.CoreException
	 */
	public final configs.proxies.ConfigVariant getConfigVariantDetail_ConfigVariant(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		configs.proxies.ConfigVariant result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.ConfigVariantDetail_ConfigVariant.toString());
		if (identifier != null) {
			result = configs.proxies.ConfigVariant.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of ConfigVariantDetail_ConfigVariant
	 * @param configvariantdetail_configvariant
	 */
	public final void setConfigVariantDetail_ConfigVariant(configs.proxies.ConfigVariant configvariantdetail_configvariant)
	{
		setConfigVariantDetail_ConfigVariant(getContext(), configvariantdetail_configvariant);
	}

	/**
	 * Set value of ConfigVariantDetail_ConfigVariant
	 * @param context
	 * @param configvariantdetail_configvariant
	 */
	public final void setConfigVariantDetail_ConfigVariant(com.mendix.systemwideinterfaces.core.IContext context, configs.proxies.ConfigVariant configvariantdetail_configvariant)
	{
		if (configvariantdetail_configvariant == null) {
			getMendixObject().setValue(context, MemberNames.ConfigVariantDetail_ConfigVariant.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.ConfigVariantDetail_ConfigVariant.toString(), configvariantdetail_configvariant.getMendixObject().getId());
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of ConfigVariantDetail_ConfigProcess
	 */
	public final configs.proxies.ConfigProcess getConfigVariantDetail_ConfigProcess() throws com.mendix.core.CoreException
	{
		return getConfigVariantDetail_ConfigProcess(getContext());
	}

	/**
	 * @param context
	 * @return value of ConfigVariantDetail_ConfigProcess
	 * @throws com.mendix.core.CoreException
	 */
	public final configs.proxies.ConfigProcess getConfigVariantDetail_ConfigProcess(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		configs.proxies.ConfigProcess result = null;
		com.mendix.systemwideinterfaces.core.IMendixIdentifier identifier = getMendixObject().getValue(context, MemberNames.ConfigVariantDetail_ConfigProcess.toString());
		if (identifier != null) {
			result = configs.proxies.ConfigProcess.load(context, identifier);
		}
		return result;
	}

	/**
	 * Set value of ConfigVariantDetail_ConfigProcess
	 * @param configvariantdetail_configprocess
	 */
	public final void setConfigVariantDetail_ConfigProcess(configs.proxies.ConfigProcess configvariantdetail_configprocess)
	{
		setConfigVariantDetail_ConfigProcess(getContext(), configvariantdetail_configprocess);
	}

	/**
	 * Set value of ConfigVariantDetail_ConfigProcess
	 * @param context
	 * @param configvariantdetail_configprocess
	 */
	public final void setConfigVariantDetail_ConfigProcess(com.mendix.systemwideinterfaces.core.IContext context, configs.proxies.ConfigProcess configvariantdetail_configprocess)
	{
		if (configvariantdetail_configprocess == null) {
			getMendixObject().setValue(context, MemberNames.ConfigVariantDetail_ConfigProcess.toString(), null);
		} else {
			getMendixObject().setValue(context, MemberNames.ConfigVariantDetail_ConfigProcess.toString(), configvariantdetail_configprocess.getMendixObject().getId());
		}
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return configVariantDetailMendixObject;
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
			final configs.proxies.ConfigVariantDetail that = (configs.proxies.ConfigVariantDetail) obj;
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