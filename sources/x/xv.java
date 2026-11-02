package x;

import android.content.Context;
import android.util.Log;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.apache.cordova.AllowListPlugin;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public class xv {
    public String a;
    public final gz b = new gz();
    public final ArrayList<vr1> c = new ArrayList<>(20);
    public boolean d = false;
    public String e = "";
    public String f = "";
    public String g = "";
    public boolean h = false;

    public void a(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getName().equals("feature")) {
            this.c.add(new vr1(this.e, this.f, this.h));
            this.e = "";
            this.f = "";
            this.d = false;
            this.h = false;
        }
    }

    public void b(XmlPullParser xmlPullParser) {
        String name = xmlPullParser.getName();
        if (name.equals("feature")) {
            this.d = true;
            this.e = xmlPullParser.getAttributeValue(null, "name");
            return;
        }
        if (this.d && name.equals("param")) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "name");
            this.g = attributeValue;
            if (attributeValue.equals("service")) {
                this.e = xmlPullParser.getAttributeValue(null, "value");
                return;
            }
            if (this.g.equals("package") || this.g.equals("android-package")) {
                this.f = xmlPullParser.getAttributeValue(null, "value");
                return;
            } else {
                if (this.g.equals("onload")) {
                    this.h = "true".equals(xmlPullParser.getAttributeValue(null, "value"));
                    return;
                }
                return;
            }
        }
        if (name.equals("preference")) {
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "name");
            Locale locale = Locale.ENGLISH;
            String lowerCase = attributeValue2.toLowerCase(locale);
            this.b.a.put(lowerCase.toLowerCase(locale), xmlPullParser.getAttributeValue(null, "value"));
            return;
        }
        if (name.equals(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) {
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "src");
            if (attributeValue3 != null) {
                this.a = attributeValue3;
            } else {
                this.a = "index.html";
            }
        }
    }

    public final void c(Context context) {
        int identifier = context.getResources().getIdentifier(ConfigModelStoreKt.CONFIG_NAME_SPACE, "xml", context.getClass().getPackage().getName());
        if (identifier == 0 && (identifier = context.getResources().getIdentifier(ConfigModelStoreKt.CONFIG_NAME_SPACE, "xml", context.getPackageName())) == 0) {
            Log.e("ConfigXmlParser", "res/xml/config.xml is missing!");
            return;
        }
        vr1 vr1Var = new vr1(AllowListPlugin.PLUGIN_NAME, "org.apache.cordova.AllowListPlugin", true);
        ArrayList<vr1> arrayList = this.c;
        arrayList.add(vr1Var);
        arrayList.add(new vr1("CordovaSplashScreenPlugin", "org.apache.cordova.SplashScreenPlugin", true));
        d(context.getResources().getXml(identifier));
    }

    public final void d(XmlPullParser xmlPullParser) {
        int next = -1;
        while (next != 1) {
            if (next == 2) {
                b(xmlPullParser);
            } else if (next == 3) {
                a(xmlPullParser);
            }
            try {
                next = xmlPullParser.next();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (XmlPullParserException e2) {
                e2.printStackTrace();
            }
        }
        if (this.a == null) {
            this.a = "index.html";
        }
    }
}
