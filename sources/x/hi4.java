package x;

import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class hi4 extends Thread {
    public final ai4 A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final String J;
    public final boolean K;
    public final boolean L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1188x;
    public boolean y;
    public final Object z;

    public hi4() {
        ai4 ai4Var = new ai4();
        this.f1188x = false;
        this.y = false;
        this.A = ai4Var;
        this.z = new Object();
        this.C = ((Long) jq4.d.c()).intValue();
        this.D = ((Long) jq4.a.c()).intValue();
        this.E = ((Long) jq4.e.c()).intValue();
        this.F = ((Long) jq4.c.c()).intValue();
        this.G = ((Integer) zzba.zzc().a(oo4.G0)).intValue();
        this.H = ((Integer) zzba.zzc().a(oo4.H0)).intValue();
        this.I = ((Integer) zzba.zzc().a(oo4.I0)).intValue();
        this.B = ((Long) jq4.f.c()).intValue();
        this.J = (String) zzba.zzc().a(oo4.K0);
        this.K = ((Boolean) zzba.zzc().a(oo4.L0)).booleanValue();
        this.L = ((Boolean) zzba.zzc().a(oo4.M0)).booleanValue();
        ((Boolean) zzba.zzc().a(oo4.N0)).getClass();
        setName("ContentFetchTask");
    }

    public final gi4 a(View view, zh4 zh4Var) {
        if (view == null) {
            return new gi4(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new gi4(this, 0, 0);
            }
            zh4Var.c(text.toString(), view.getX(), view.getY(), view.getWidth(), view.getHeight(), globalVisibleRect);
            return new gi4(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof jj5)) {
            WebView webView = (WebView) view;
            synchronized (zh4Var.g) {
                zh4Var.m++;
            }
            webView.post(new fi4(this, zh4Var, webView, globalVisibleRect));
            return new gi4(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new gi4(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            gi4 gi4VarA = a(viewGroup.getChildAt(i3), zh4Var);
            i += gi4VarA.a;
            i2 += gi4VarA.b;
        }
        return new gi4(this, i, i2);
    }

    public final void b() {
        synchronized (this.z) {
            this.y = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            zzo.zzd(sb.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        if (r4.importance != 100) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
    
        if (r3.inKeyguardRestrictedInputMode() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if (r0.isScreenOn() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r0 = com.google.android.gms.ads.internal.zzt.zzg().d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        if (r0 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        com.google.android.gms.ads.internal.util.client.zzo.zzd("ContentFetchThread: no activity. Sleeping.");
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0082, code lost:
    
        if (r0.getWindow() == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008c, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008e, code lost:
    
        r2 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009f, code lost:
    
        com.google.android.gms.ads.internal.zzt.zzh().d("ContentFetchTask.extractContent", r0);
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d7, code lost:
    
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error in ContentFetchTask", r0);
        com.google.android.gms.ads.internal.zzt.zzh().d("ContentFetchTask.run", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
    
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c6 A[Catch: Exception -> 0x007a, InterruptedException -> 0x007c, TryCatch #7 {InterruptedException -> 0x007c, Exception -> 0x007a, blocks: (B:33:0x0067, B:35:0x0071, B:58:0x00ce, B:50:0x00af, B:48:0x009f, B:57:0x00c6, B:56:0x00bd, B:41:0x007e, B:43:0x0084, B:45:0x008e, B:2:0x0000, B:3:0x0006, B:15:0x0019, B:18:0x002d, B:20:0x0033, B:21:0x0037, B:23:0x003d, B:25:0x004b, B:27:0x0051, B:29:0x0057, B:31:0x0061, B:55:0x00bc, B:4:0x0007, B:6:0x000c, B:7:0x000e, B:11:0x0013), top: B:85:0x0067, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ee A[EXC_TOP_SPLITTER, LOOP:2: B:83:0x00ee->B:92:0x00ee, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hi4.run():void");
    }
}
