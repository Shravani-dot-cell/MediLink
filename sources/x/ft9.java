package x;

import android.os.Build;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ft9 extends o18 implements yu8 {
    private static final ft9 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        ft9 ft9Var = new ft9();
        zzb = ft9Var;
        o18.e(ft9.class, ft9Var);
    }

    public static /* synthetic */ void A(ft9 ft9Var, int i) {
        ft9Var.zzd |= 8;
        ft9Var.zzh = i;
    }

    public static /* synthetic */ void B(ft9 ft9Var, long j) {
        ft9Var.zzd |= 16;
        ft9Var.zzi = j;
    }

    public static /* synthetic */ void C(ft9 ft9Var, long j) {
        ft9Var.zzd |= 32;
        ft9Var.zzj = j;
    }

    public static /* synthetic */ void n(ft9 ft9Var) {
        ft9Var.zzd |= AdRequest.MAX_CONTENT_URL_LENGTH;
        ft9Var.zzn = 926300087L;
    }

    public static /* synthetic */ void o(ft9 ft9Var, String str) {
        str.getClass();
        ft9Var.zzd |= 4;
        ft9Var.zzg = str;
    }

    public static /* synthetic */ void p(ft9 ft9Var) {
        String str = Build.BRAND;
        str.getClass();
        ft9Var.zzd |= 1024;
        ft9Var.zzo = str;
    }

    public static /* synthetic */ void q(ft9 ft9Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        ft9Var.zzd |= 8192;
        ft9Var.zzr = str;
    }

    public static /* synthetic */ void r(ft9 ft9Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        ft9Var.zzd |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        ft9Var.zzq = str;
    }

    public static /* synthetic */ void s(ft9 ft9Var) {
        String str = Build.MODEL;
        str.getClass();
        ft9Var.zzd |= 2048;
        ft9Var.zzp = str;
    }

    public static /* synthetic */ void t(ft9 ft9Var, int i) {
        ft9Var.zzd |= 16384;
        ft9Var.zzs = i;
    }

    public static /* synthetic */ void u(ft9 ft9Var) {
        ft9Var.zzd |= 64;
        ft9Var.zzk = false;
    }

    public static /* synthetic */ void v(ft9 ft9Var) {
        ft9Var.zzd |= 1;
        ft9Var.zze = "9.1.0";
    }

    public static /* synthetic */ void w(ft9 ft9Var, String str) {
        ft9Var.zzd |= 2;
        ft9Var.zzf = str;
    }

    public static qs9 x() {
        return (qs9) zzb.j();
    }

    public static /* synthetic */ void y(ft9 ft9Var, int i) {
        ft9Var.zzd |= 128;
        ft9Var.zzl = i;
    }

    public static /* synthetic */ void z(ft9 ft9Var, int i) {
        ft9Var.zzd |= 256;
        ft9Var.zzm = i;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new ft9();
        }
        if (i2 == 4) {
            return new qs9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
