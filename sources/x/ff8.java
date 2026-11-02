package x;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ff8 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f948x;
    public final Object y;
    public final Object z;

    public /* synthetic */ ff8(int i, Object obj, Object obj2) {
        this.f948x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thA;
        PowerManager.WakeLock wakeLock;
        int i = 2;
        boolean z = false;
        switch (this.f948x) {
            case 0:
                ef8 ef8Var = (ef8) this.z;
                Future future = (Future) this.y;
                if ((future instanceof og8) && (thA = ((og8) future).a()) != null) {
                    ef8Var.zza(thA);
                    return;
                }
                try {
                    ef8Var.mo181zzb(gf8.x(future));
                    return;
                } catch (ExecutionException e) {
                    ef8Var.zza(e.getCause());
                    return;
                } catch (Throwable th) {
                    ef8Var.zza(th);
                    return;
                }
            case 1:
                dc5 dc5Var = (dc5) this.y;
                Bitmap bitmap = (Bitmap) this.z;
                f59 f59Var = p59.y;
                g59 g59Var = new g59();
                bitmap.compress(Bitmap.CompressFormat.PNG, 0, g59Var);
                synchronized (dc5Var.h) {
                    wa9 wa9Var = dc5Var.a;
                    wb9 wb9VarD = xb9.D();
                    p59 p59VarA = g59Var.a();
                    wb9VarD.k();
                    ((xb9) wb9VarD.y).F(p59VarA);
                    wb9VarD.k();
                    ((xb9) wb9VarD.y).E("image/png");
                    wb9VarD.k();
                    ((xb9) wb9VarD.y).G(2);
                    xb9 xb9Var = (xb9) wb9VarD.m();
                    wa9Var.k();
                    ((nc9) wa9Var.y).N(xb9Var);
                    break;
                }
                return;
            case 2:
                uk5 uk5Var = (uk5) this.y;
                String str = (String) this.z;
                lt5 lt5Var = uk5Var.a;
                Uri uri = Uri.parse(str);
                zj5 zj5Var = ((ik5) lt5Var.y).K;
                if (zj5Var == null) {
                    zzo.zzf("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                    return;
                } else {
                    zj5Var.j(uri);
                    return;
                }
            case 3:
                pe5.f.execute(new k30((ro5) this.y, (Runnable) this.z, i, z));
                return;
            case 4:
                ls5 ls5Var = (ls5) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                String string = jSONObject.toString();
                StringBuilder sb = new StringBuilder(string.length() + 31);
                sb.append("Calling AFMA_updateActiveView(");
                sb.append(string);
                sb.append(")");
                zzo.zzd(sb.toString());
                ls5Var.f1693x.b("AFMA_updateActiveView", jSONObject);
                return;
            case 5:
                i66 i66Var = (i66) this.y;
                Object objApply = ((nr9) this.z).apply(i66Var.e);
                i66Var.e = objApply;
                yb3 yb3Var = new yb3(i66Var, objApply, 5, z);
                cg6 cg6Var = i66Var.b;
                if (cg6Var.zza().getThread().isAlive()) {
                    cg6Var.h(yb3Var);
                    return;
                }
                return;
            case 6:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.z;
                InputStream inputStream = (InputStream) this.y;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                        try {
                            v01.b(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (IOException unused) {
                    return;
                }
            case 7:
                hf7 hf7Var = (hf7) this.y;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.z;
                synchronized (hf7Var) {
                    if (atomicBoolean.get() && (wakeLock = hf7Var.b) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 8:
                xv9 xv9Var = (xv9) this.z;
                pa7 pa7Var = xv9Var.A;
                if (pa7Var == null) {
                    xv9Var.zzj().C.b("Failed to send current screen to service");
                    return;
                }
                try {
                    wt9 wt9Var = (wt9) this.y;
                    if (wt9Var == null) {
                        pa7Var.y1(null, null, 0L, ((ri8) xv9Var.f1505x).f2345x.getPackageName());
                    } else {
                        pa7Var.y1(wt9Var.a, wt9Var.b, wt9Var.c, ((ri8) xv9Var.f1505x).f2345x.getPackageName());
                    }
                    xv9Var.v();
                    return;
                } catch (RemoteException e2) {
                    xv9Var.zzj().C.a(e2, "Failed to send current screen to the service");
                    return;
                }
            case 9:
                t17 t17Var = (t17) this.z;
                try {
                    fib fibVarD = ((rh2) t17Var.A).d(((rj2) this.y).j());
                    if (fibVarD == null) {
                        t17Var.j(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    plb plbVar = vj2.b;
                    fibVarD.f(plbVar, t17Var);
                    fibVarD.d(plbVar, t17Var);
                    fibVarD.a(plbVar, t17Var);
                    return;
                } catch (CancellationException unused2) {
                    t17Var.a();
                    return;
                } catch (y52 e3) {
                    if (e3.getCause() instanceof Exception) {
                        t17Var.j((Exception) e3.getCause());
                        return;
                    } else {
                        t17Var.j(e3);
                        return;
                    }
                } catch (Exception e4) {
                    t17Var.j(e4);
                    return;
                }
            case 10:
                y4b y4bVar = (y4b) this.y;
                gi9 gi9Var = (gi9) this.z;
                y4bVar.getClass();
                String str2 = pb7.a;
                y4bVar.b.f1464x.b0.a(gi9Var);
                return;
            default:
                ((za) this.y).b(((vo7) this.z).a());
                return;
        }
    }

    public String toString() {
        switch (this.f948x) {
            case 0:
                yl ylVar = new yl(ff8.class.getSimpleName());
                ef8 ef8Var = (ef8) this.z;
                fp4 fp4Var = new fp4();
                ((fp4) ylVar.d).y = fp4Var;
                ylVar.d = fp4Var;
                fp4Var.f983x = ef8Var;
                return ylVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ff8(Object obj, Object obj2, int i, boolean z) {
        this.f948x = i;
        this.z = obj;
        this.y = obj2;
    }
}
