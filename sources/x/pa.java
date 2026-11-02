package x;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.File;
import org.json.JSONException;
import x.gl;
import x.mw0;
import x.ni2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pa implements j2, qn1, rh2, jn1, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2089x;
    public final /* synthetic */ Object y;

    public /* synthetic */ pa(Object obj, int i) {
        this.f2089x = i;
        this.y = obj;
    }

    @Override // x.ni2.a
    public Object b() {
        return Integer.valueOf(((rd0) this.y).g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.j2
    public void c(Object obj) throws Throwable {
        Bitmap bitmapDecodeFile;
        int i = this.f2089x;
        Object obj2 = this.y;
        switch (i) {
            case 1:
                i2 i2Var = (i2) obj;
                gl.a aVar = ((gl) obj2).d;
                if (aVar != null) {
                    aVar.a(i2Var);
                }
                break;
            default:
                q51 q51Var = (q51) obj2;
                i2 i2Var2 = (i2) obj;
                a51.e(i2Var2, "result");
                int i2 = i2Var2.f1260x;
                if (i2 == -1) {
                    pv0 pv0Var = q51Var.i;
                    if (pv0Var != null) {
                        c8 c8Var = q51Var.b;
                        Intent intent = i2Var2.y;
                        qv0 qv0Var = q51Var.t;
                        n51 n51Var = new n51(q51Var, 0);
                        o51 o51Var = new o51(q51Var, 0 == true ? 1 : 0);
                        iw0 iw0Var = pv0Var.e;
                        sv0 sv0Var = pv0Var.b;
                        lw0 lw0Var = null;
                        String stringExtra = intent != null ? intent.getStringExtra("IMAGE_EDITOR_OUT_URI_EXTRAS") : null;
                        if (stringExtra == null || stringExtra.length() == 0) {
                            o51Var.invoke(rv0.D);
                        } else if (!qv0Var.getFromUri()) {
                            pv0Var.c.a(BitmapFactory.decodeFile(stringExtra), 1080, 100, new ov0(n51Var), new o10(o51Var, 2));
                        } else {
                            Uri uriM = sv0Var.m(c8Var, pv0Var.a.concat(".camera.provider"), new File(stringExtra));
                            if (uriM != null) {
                                int i3 = 1;
                                boolean zG = qv0Var.getSaveToGallery() ? iw0Var.g(c8Var, !a51.a(MimeTypeMap.getFileExtensionFromUrl(stringExtra), "jpg") ? 1 : 0, uriM) : false;
                                boolean includeMetadata = qv0Var.getIncludeMetadata();
                                iw0Var.getClass();
                                ew0 ew0Var = iw0Var.d;
                                j12 j12Var = new j12();
                                j12Var.f1380x = "";
                                j12 j12Var2 = new j12();
                                File file = new File(stringExtra);
                                sv0 sv0Var2 = iw0Var.b;
                                if (file.exists() && (bitmapDecodeFile = BitmapFactory.decodeFile(stringExtra)) != null) {
                                    ew0Var.a(ew0Var.b(ew0Var.c(bitmapDecodeFile, 1080)), 1080, 100, new w10(j12Var, i3), new hw0(j12Var2));
                                    if (j12Var2.f1380x == 0) {
                                        gw0 gw0Var = includeMetadata ? new gw0(sv0Var2.g(c8Var, uriM), null, MimeTypeMap.getFileExtensionFromUrl(stringExtra), bitmapDecodeFile.getHeight() + "x" + bitmapDecodeFile.getWidth(), sv0Var2.e(file)) : null;
                                        mw0.a aVar2 = mw0.z;
                                        lw0Var = new lw0(0, stringExtra, (String) j12Var.f1380x, gw0Var, zG);
                                    }
                                }
                                if (lw0Var != null) {
                                    q51Var.f(lw0Var);
                                    rp2 rp2Var = rp2.a;
                                } else {
                                    o51Var.invoke(rv0.D);
                                }
                            } else {
                                o51Var.invoke(rv0.D);
                            }
                        }
                    } else {
                        q51Var.l(rv0.P);
                    }
                } else if (i2 == 0) {
                    q51Var.l(rv0.G);
                } else {
                    q51Var.l(rv0.D);
                }
                break;
        }
    }

    @Override // x.rh2
    public fib d(Object obj) {
        String str = (String) this.y;
        in2 in2Var = (in2) obj;
        com.google.firebase.messaging.a aVar = FirebaseMessaging.o;
        in2Var.getClass();
        fib fibVarD = in2Var.d(new bn2("U", str));
        in2Var.f();
        return fibVarD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // x.jn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(java.lang.Exception r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.y
            androidx.credentials.playservices.HiddenActivity r0 = (androidx.credentials.playservices.HiddenActivity) r0
            int r1 = androidx.credentials.playservices.HiddenActivity.z
            boolean r1 = r6 instanceof x.r7
            if (r1 == 0) goto L25
            x.u10$a r1 = x.u10.a
            r1.getClass()
            java.util.Set<java.lang.Integer> r1 = x.u10.b
            r2 = r6
            x.r7 r2 = (x.r7) r2
            com.google.android.gms.common.api.Status r2 = r2.f2306x
            int r2 = r2.f144x
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L25
            java.lang.String r1 = "GET_INTERRUPTED"
            goto L27
        L25:
            java.lang.String r1 = "GET_NO_CREDENTIALS"
        L27:
            android.os.ResultReceiver r2 = r0.f70x
            x.a51.b(r2)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "During get sign-in intent, failure response from one tap: "
            r3.<init>(r4)
            java.lang.String r6 = r6.getMessage()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            r0.a(r2, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pa.j(java.lang.Exception):void");
    }

    @Override // x.qn1
    public void onSuccess(Object obj) throws JSONException {
        switch (this.f2089x) {
            case 2:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0((CredentialProviderPlayServicesImpl.b) this.y, obj);
                break;
            default:
                ((fg) this.y).invoke(obj);
                break;
        }
    }
}
