package x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class ze4 extends xf4 {
    public static final gw k = new gw(10);
    public final t84 h;
    public final Context i;
    public final fb4 j;

    public ze4(ce4 ce4Var, a94 a94Var, int i, Context context, t84 t84Var, fb4 fb4Var) {
        super(ce4Var, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", a94Var, i, 27);
        this.i = context;
        this.h = t84Var;
        this.j = fb4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0041 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001d, B:14:0x0029, B:16:0x0033, B:64:0x00e9, B:65:0x00ef, B:21:0x0041, B:23:0x0047, B:63:0x00e6, B:24:0x004d, B:26:0x0077, B:28:0x007d, B:30:0x0083, B:33:0x008b, B:39:0x0097, B:41:0x009d, B:45:0x00a6, B:47:0x00ab, B:46:0x00a9, B:48:0x00ae, B:50:0x00b4, B:52:0x00ba, B:42:0x00a0, B:55:0x00c1, B:57:0x00d6, B:61:0x00df), top: B:83:0x000d }] */
    @Override // x.xf4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ze4.a():void");
    }

    public final String b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            byte[] bArrA = fe4.a((String) zzba.zzc().a(oo4.r3));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrA)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(fe4.a((String) zzba.zzc().a(oo4.s3)))));
            }
            Context context = this.i;
            String packageName = context.getPackageName();
            ExecutorService executorService = this.a.b;
            return zf4.a(context, packageName, arrayList);
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final cb4 c() {
        String str;
        mg8 mg8Var;
        eo4 eo4Var = oo4.E3;
        int iIntValue = ((Integer) zzba.zzc().a(eo4Var)).intValue();
        t84 t84Var = this.h;
        int iE = (iIntValue <= 0 || ((Integer) zzba.zzc().a(eo4Var)).intValue() >= t84Var.E()) ? t84Var.E() : ((Integer) zzba.zzc().a(eo4Var)).intValue();
        cb4 cb4Var = new cb4((String) this.e.invoke(null, this.i, Boolean.FALSE, ""));
        fb4 fb4Var = this.j;
        if (fb4Var == null || (mg8Var = fb4Var.a) == null) {
            str = "E";
        } else {
            try {
                str = (String) mg8Var.get(iE, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        cb4Var.y = str;
        return cb4Var;
    }
}
