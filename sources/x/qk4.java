package x;

import android.os.Environment;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qk4 {
    public final sk4 a;
    public final in4 b;
    public final boolean c;

    public qk4() {
        this.b = jn4.P();
        this.c = false;
        this.a = new sk4();
    }

    public final synchronized void a(pk4 pk4Var) {
        if (this.c) {
            try {
                pk4Var.a(this.b);
            } catch (NullPointerException e) {
                zzt.zzh().d("AdMobClearcutLogger.modify", e);
            }
        }
    }

    public final synchronized void b(int i) {
        if (this.c) {
            if (((Boolean) zzba.zzc().a(oo4.f6)).booleanValue()) {
                d(i);
            } else {
                c(i);
            }
        }
    }

    public final synchronized void c(int i) {
        in4 in4Var = this.b;
        in4Var.k();
        ((jn4) in4Var.y).J();
        List listZzj = zzs.zzj();
        in4Var.k();
        ((jn4) in4Var.y).I(listZzj);
        rk4 rk4Var = new rk4(this.a, in4Var.m().a());
        int i2 = i - 1;
        rk4Var.b = i2;
        synchronized (rk4Var) {
            rk4Var.c.c.execute(new h30(rk4Var, 4));
        }
        zze.zza("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i2, 10))));
    }

    public final synchronized void d(int i) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        int i2 = do7.a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                try {
                    fileOutputStream.write(e(i).getBytes());
                } finally {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                        zze.zza("Could not close Clearcut output stream.");
                    }
                }
            } catch (IOException unused2) {
                zze.zza("Could not write Clearcut to file.");
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    zze.zza("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            zze.zza("Could not find file for Clearcut");
        }
    }

    public final synchronized String e(int i) {
        StringBuilder sb;
        in4 in4Var = this.b;
        String strO = ((jn4) in4Var.y).O();
        long jB = zzt.zzk().b();
        String strEncodeToString = Base64.encodeToString(in4Var.m().a(), 3);
        sb = new StringBuilder("id=");
        sb.append(strO);
        sb.append(",timestamp=");
        sb.append(jB);
        sb.append(",event=");
        sb.append(i - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public qk4(sk4 sk4Var) {
        this.b = jn4.P();
        this.a = sk4Var;
        this.c = ((Boolean) zzba.zzc().a(oo4.e6)).booleanValue();
    }
}
