package org.apache.cordova;

import android.content.Context;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.xmlpull.v1.XmlPullParser;
import x.b6;
import x.ez;
import x.gz;
import x.xv;

/* JADX INFO: loaded from: classes2.dex */
public class AllowListPlugin extends ez {
    public static final String PLUGIN_NAME = "CordovaAllowListPlugin";
    public b6 c;
    public b6 d;
    public b6 e;

    public class a extends xv {
        public a() {
            new gz();
        }

        @Override // x.xv
        public final void a(XmlPullParser xmlPullParser) {
        }

        @Override // x.xv
        public final void b(XmlPullParser xmlPullParser) {
            String attributeValue;
            String name = xmlPullParser.getName();
            boolean zEquals = name.equals(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
            AllowListPlugin allowListPlugin = AllowListPlugin.this;
            if (zEquals) {
                allowListPlugin.c.a(xmlPullParser.getAttributeValue(null, "src"));
                return;
            }
            if (name.equals("allow-navigation")) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "href");
                if (!"*".equals(attributeValue2)) {
                    allowListPlugin.c.a(attributeValue2);
                    return;
                }
                allowListPlugin.c.a("http://*/*");
                allowListPlugin.c.a("https://*/*");
                allowListPlugin.c.a("data:*");
                return;
            }
            if (name.equals("allow-intent")) {
                allowListPlugin.d.a(xmlPullParser.getAttributeValue(null, "href"));
                return;
            }
            if (!name.equals("access") || (attributeValue = xmlPullParser.getAttributeValue(null, "origin")) == null) {
                return;
            }
            if ("*".equals(attributeValue)) {
                allowListPlugin.e.a("http://*/*");
                allowListPlugin.e.a("https://*/*");
                return;
            }
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "subdomains");
            b6 b6Var = allowListPlugin.e;
            if (attributeValue3 != null) {
                attributeValue3.compareToIgnoreCase("true");
            }
            b6Var.a(attributeValue);
        }
    }

    public AllowListPlugin() {
    }

    public b6 getAllowedIntents() {
        return this.d;
    }

    public b6 getAllowedNavigations() {
        return this.c;
    }

    public b6 getAllowedRequests() {
        return this.e;
    }

    @Override // x.ez
    public void pluginInitialize() {
        if (this.c == null) {
            this.c = new b6();
            this.d = new b6();
            this.e = new b6();
            new a().c(this.webView.getContext());
        }
    }

    public void setAllowedIntents(b6 b6Var) {
        this.d = b6Var;
    }

    public void setAllowedNavigations(b6 b6Var) {
        this.c = b6Var;
    }

    public void setAllowedRequests(b6 b6Var) {
        this.e = b6Var;
    }

    @Override // x.ez
    public Boolean shouldAllowNavigation(String str) {
        if (this.c.b(str)) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // x.ez
    public Boolean shouldAllowRequest(String str) {
        Boolean bool = Boolean.TRUE;
        if (bool.equals(shouldAllowNavigation(str)) || this.e.b(str)) {
            return bool;
        }
        return null;
    }

    @Override // x.ez
    public Boolean shouldOpenExternalUrl(String str) {
        if (this.d.b(str)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public AllowListPlugin(Context context) {
        this(new b6(), new b6(), null);
        new a().c(context);
    }

    public AllowListPlugin(XmlPullParser xmlPullParser) {
        this(new b6(), new b6(), null);
        new a().d(xmlPullParser);
    }

    public AllowListPlugin(b6 b6Var, b6 b6Var2, b6 b6Var3) {
        if (b6Var3 == null) {
            b6Var3 = new b6();
            b6Var3.a("file:///*");
            b6Var3.a("data:*");
        }
        this.c = b6Var;
        this.d = b6Var2;
        this.e = b6Var3;
    }
}
