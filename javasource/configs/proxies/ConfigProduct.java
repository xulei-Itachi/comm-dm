// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package configs.proxies;

public class ConfigProduct
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject configProductMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Configs.ConfigProduct";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		ProductName("ProductName"),
		IsValid("IsValid");

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

	public ConfigProduct(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected ConfigProduct(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject configProductMendixObject)
	{
		if (configProductMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, configProductMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.configProductMendixObject = configProductMendixObject;
		this.context = context;
	}

	/**
	 * @deprecated Use 'ConfigProduct.load(IContext, IMendixIdentifier)' instead.
	 */
	@java.lang.Deprecated
	public static configs.proxies.ConfigProduct initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		return configs.proxies.ConfigProduct.load(context, mendixIdentifier);
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static configs.proxies.ConfigProduct initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new configs.proxies.ConfigProduct(context, mendixObject);
	}

	public static configs.proxies.ConfigProduct load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return configs.proxies.ConfigProduct.initialize(context, mendixObject);
	}

	public static java.util.List<configs.proxies.ConfigProduct> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> configs.proxies.ConfigProduct.initialize(context, obj))
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
	 * @return value of ProductName
	 */
	public final java.lang.String getProductName()
	{
		return getProductName(getContext());
	}

	/**
	 * @param context
	 * @return value of ProductName
	 */
	public final java.lang.String getProductName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.ProductName.toString());
	}

	/**
	 * Set value of ProductName
	 * @param productname
	 */
	public final void setProductName(java.lang.String productname)
	{
		setProductName(getContext(), productname);
	}

	/**
	 * Set value of ProductName
	 * @param context
	 * @param productname
	 */
	public final void setProductName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String productname)
	{
		getMendixObject().setValue(context, MemberNames.ProductName.toString(), productname);
	}

	/**
	 * @return value of IsValid
	 */
	public final java.lang.Boolean getIsValid()
	{
		return getIsValid(getContext());
	}

	/**
	 * @param context
	 * @return value of IsValid
	 */
	public final java.lang.Boolean getIsValid(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.Boolean) getMendixObject().getValue(context, MemberNames.IsValid.toString());
	}

	/**
	 * Set value of IsValid
	 * @param isvalid
	 */
	public final void setIsValid(java.lang.Boolean isvalid)
	{
		setIsValid(getContext(), isvalid);
	}

	/**
	 * Set value of IsValid
	 * @param context
	 * @param isvalid
	 */
	public final void setIsValid(com.mendix.systemwideinterfaces.core.IContext context, java.lang.Boolean isvalid)
	{
		getMendixObject().setValue(context, MemberNames.IsValid.toString(), isvalid);
	}

	/**
	 * @return the IMendixObject instance of this proxy for use in the Core interface.
	 */
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return configProductMendixObject;
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
			final configs.proxies.ConfigProduct that = (configs.proxies.ConfigProduct) obj;
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