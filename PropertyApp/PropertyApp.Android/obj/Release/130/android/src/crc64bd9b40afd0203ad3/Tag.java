package crc64bd9b40afd0203ad3;


public class Tag
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("CarouselView.FormsPlugin.Droid.Tag, CarouselView.FormsPlugin.Droid", Tag.class, __md_methods);
	}


	public Tag ()
	{
		super ();
		if (getClass () == Tag.class) {
			mono.android.TypeManager.Activate ("CarouselView.FormsPlugin.Droid.Tag, CarouselView.FormsPlugin.Droid", "", this, new java.lang.Object[] {  });
		}
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
