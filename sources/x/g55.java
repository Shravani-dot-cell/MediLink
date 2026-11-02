package x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzcb;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class g55 extends lf3 implements iw4 {
    public final jj5 A;
    public final Context B;
    public final WindowManager C;
    public final qn4 D;
    public DisplayMetrics E;
    public float F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;

    public g55(jj5 jj5Var, Context context, qn4 qn4Var) {
        super(4, jj5Var, "");
        this.G = -1;
        this.H = -1;
        this.J = -1;
        this.K = -1;
        this.L = -1;
        this.M = -1;
        this.A = jj5Var;
        this.B = context;
        this.D = qn4Var;
        this.C = (WindowManager) context.getSystemService("window");
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.E = new DisplayMetrics();
        Display defaultDisplay = this.C.getDefaultDisplay();
        defaultDisplay.getMetrics(this.E);
        this.F = this.E.density;
        this.I = defaultDisplay.getRotation();
        zzay.zza();
        DisplayMetrics displayMetrics = this.E;
        this.G = zzf.zzC(displayMetrics, displayMetrics.widthPixels);
        zzay.zza();
        DisplayMetrics displayMetrics2 = this.E;
        this.H = zzf.zzC(displayMetrics2, displayMetrics2.heightPixels);
        jj5 jj5Var = this.A;
        Activity activityZzj = jj5Var.zzj();
        if (activityZzj == null || activityZzj.getWindow() == null) {
            this.J = this.G;
            this.K = this.H;
        } else {
            zzt.zzc();
            int[] iArrZzV = zzs.zzV(activityZzj);
            zzay.zza();
            this.J = zzf.zzC(this.E, iArrZzV[0]);
            zzay.zza();
            this.K = zzf.zzC(this.E, iArrZzV[1]);
        }
        if (jj5Var.zzN().b()) {
            this.L = this.G;
            this.M = this.H;
        } else {
            jj5Var.measure(0, 0);
        }
        k(this.G, this.H, this.J, this.K, this.F, this.I);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        qn4 qn4Var = this.D;
        boolean zA = qn4Var.a(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zA2 = qn4Var.a(intent2);
        boolean zA3 = qn4Var.a(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        Context context = qn4Var.a;
        try {
            jSONObjectPut = new JSONObject().put("sms", zA2).put("tel", zA).put("calendar", zA3).put("storePicture", ((Boolean) zzcb.zza(context, pn4.a)).booleanValue() && y53.a(context).a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e) {
            zzo.zzg("Error occurred while obtaining the MRAID capabilities.", e);
            jSONObjectPut = null;
        }
        jj5Var.h("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        jj5Var.getLocationOnScreen(iArr);
        zzf zzfVarZza = zzay.zza();
        int i = iArr[0];
        Context context2 = this.B;
        l(zzfVarZza.zza(context2, i), zzay.zza().zza(context2, iArr[1]));
        if (zzo.zzm(2)) {
            zzo.zzh("Dispatching Ready Event.");
        }
        try {
            ((jj5) this.y).h("onReadyEventReceived", new JSONObject().put("js", jj5Var.zzs().afmaVersion));
        } catch (JSONException e2) {
            zzo.zzg("Error occurred while dispatching ready Event.", e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0060 A[PHI: r4
      0x0060: PHI (r4v2 int) = (r4v1 int), (r4v6 int) binds: [B:11:0x003f, B:17:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(int r9, int r10) {
        /*
            r8 = this;
            android.content.Context r0 = r8.B
            boolean r1 = r0 instanceof android.app.Activity
            r2 = 0
            if (r1 == 0) goto L14
            com.google.android.gms.ads.internal.zzt.zzc()
            r1 = r0
            android.app.Activity r1 = (android.app.Activity) r1
            int[] r1 = com.google.android.gms.ads.internal.util.zzs.zzW(r1)
            r1 = r1[r2]
            goto L15
        L14:
            r1 = r2
        L15:
            x.jj5 r3 = r8.A
            x.wl5 r4 = r3.zzN()
            if (r4 == 0) goto L27
            x.wl5 r4 = r3.zzN()
            boolean r4 = r4.b()
            if (r4 != 0) goto L75
        L27:
            int r4 = r3.getWidth()
            int r5 = r3.getHeight()
            x.do4 r6 = x.oo4.E0
            x.mo4 r7 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r6 = r7.a(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L60
            if (r4 != 0) goto L51
            x.wl5 r4 = r3.zzN()
            if (r4 == 0) goto L50
            x.wl5 r4 = r3.zzN()
            int r4 = r4.c
            goto L51
        L50:
            r4 = r2
        L51:
            if (r5 != 0) goto L60
            x.wl5 r5 = r3.zzN()
            if (r5 == 0) goto L61
            x.wl5 r2 = r3.zzN()
            int r2 = r2.b
            goto L61
        L60:
            r2 = r5
        L61:
            com.google.android.gms.ads.internal.util.client.zzf r5 = com.google.android.gms.ads.internal.client.zzay.zza()
            int r4 = r5.zza(r0, r4)
            r8.L = r4
            com.google.android.gms.ads.internal.util.client.zzf r4 = com.google.android.gms.ads.internal.client.zzay.zza()
            int r0 = r4.zza(r0, r2)
            r8.M = r0
        L75:
            int r0 = r10 - r1
            int r1 = r8.L
            int r2 = r8.M
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> La2
            r4.<init>()     // Catch: org.json.JSONException -> La2
            java.lang.String r5 = "x"
            org.json.JSONObject r4 = r4.put(r5, r9)     // Catch: org.json.JSONException -> La2
            java.lang.String r5 = "y"
            org.json.JSONObject r0 = r4.put(r5, r0)     // Catch: org.json.JSONException -> La2
            java.lang.String r4 = "width"
            org.json.JSONObject r0 = r0.put(r4, r1)     // Catch: org.json.JSONException -> La2
            java.lang.String r1 = "height"
            org.json.JSONObject r0 = r0.put(r1, r2)     // Catch: org.json.JSONException -> La2
            java.lang.Object r1 = r8.y     // Catch: org.json.JSONException -> La2
            x.jj5 r1 = (x.jj5) r1     // Catch: org.json.JSONException -> La2
            java.lang.String r2 = "onDefaultPositionReceived"
            r1.h(r2, r0)     // Catch: org.json.JSONException -> La2
            goto La8
        La2:
            r0 = move-exception
            java.lang.String r1 = "Error occurred while dispatching default position."
            com.google.android.gms.ads.internal.util.client.zzo.zzg(r1, r0)
        La8:
            x.zj5 r0 = r3.zzP()
            x.c55 r0 = r0.U
            if (r0 == 0) goto Lb4
            r0.C = r9
            r0.D = r10
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.g55.l(int, int):void");
    }
}
