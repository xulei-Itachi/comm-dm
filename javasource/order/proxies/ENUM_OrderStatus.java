// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package order.proxies;

public enum ENUM_OrderStatus
{
	Init(new java.lang.String[][] { new java.lang.String[] { "en_US", "Init" } }),
	Awaiting(new java.lang.String[][] { new java.lang.String[] { "en_US", "Awaiting" } }),
	Running(new java.lang.String[][] { new java.lang.String[] { "en_US", "Running" } }),
	Closed(new java.lang.String[][] { new java.lang.String[] { "en_US", "Closed" } }),
	Removed(new java.lang.String[][] { new java.lang.String[] { "en_US", "Removed" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private ENUM_OrderStatus(java.lang.String[][] captionStrings)
	{
		this.captions = new java.util.HashMap<>();
		for (java.lang.String[] captionString : captionStrings) {
			captions.put(captionString[0], captionString[1]);
		}
	}

	public java.lang.String getCaption(java.lang.String languageCode)
	{
		return captions.getOrDefault(languageCode, "en_US");
	}

	public java.lang.String getCaption()
	{
		return captions.get("en_US");
	}
}