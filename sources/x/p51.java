package x;

import android.net.Uri;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p51 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2066x;
    public final /* synthetic */ q51 y;

    public /* synthetic */ p51(q51 q51Var, int i) {
        this.f2066x = i;
        this.y = q51Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // x.wl0
    public final Object invoke(Object obj) {
        switch (this.f2066x) {
            case 0:
                rv0 rv0Var = (rv0) obj;
                a51.e(rv0Var, "it");
                this.y.l(rv0Var);
                break;
            default:
                lw0 lw0Var = (lw0) obj;
                q51 q51Var = this.y;
                q51Var.getClass();
                Uri uriFromFile = Uri.fromFile(new File(lw0Var.getUri()));
                JSObject jSObject = new JSObject();
                jSObject.put(WebViewManager.EVENT_TYPE_KEY, lw0Var.getCom.onesignal.inAppMessages.internal.display.impl.WebViewManager.EVENT_TYPE_KEY java.lang.String());
                jSObject.put("uri", lw0Var.getUri());
                jSObject.put("thumbnail", lw0Var.getThumbnail());
                jSObject.put("webPath", wg0.c(q51Var.a, uriFromFile, q51Var.c.d));
                jSObject.put("saved", lw0Var.getSaved());
                gw0 metadata = lw0Var.getMetadata();
                if (metadata != null) {
                    JSObject jSObject2 = new JSObject();
                    jSObject2.put("duration", (Object) metadata.getDuration());
                    jSObject2.put("size", (Object) metadata.getSize());
                    jSObject2.put("format", metadata.getFormat());
                    jSObject2.put("resolution", metadata.getResolution());
                    jSObject2.put("creationDate", metadata.getCreationDate());
                    jSObject.put("metadata", (Object) jSObject2);
                }
                PluginCall pluginCall = q51Var.q;
                if (pluginCall != null) {
                    pluginCall.resolve(jSObject);
                }
                q51Var.q = null;
                break;
        }
        return rp2.a;
    }
}
