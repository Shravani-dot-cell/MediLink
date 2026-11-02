package x;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.client.zzez;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbz;
import com.google.android.gms.ads.internal.util.zzd;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.ads.nonagon.signalgeneration.zzq;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class am5 {
    public static ln5 a;

    public static ln5 c(Context context, u15 u15Var, int i) {
        yf8 yf8Var;
        SharedPreferences sharedPreferences;
        synchronized (am5.class) {
            try {
                ln5 ln5Var = a;
                if (ln5Var != null) {
                    return ln5Var;
                }
                long jA = zzt.zzk().a();
                oo4.a(context);
                if (((Boolean) kq4.e.c()).booleanValue() && (sharedPreferences = context.getSharedPreferences("admob", 0)) != null) {
                    sharedPreferences.edit().putInt("init_without_write", co4.b(context, "init_without_write") + 1).commit();
                }
                xb7 xb7VarC = xb7.c(context);
                zzt.zzc();
                boolean zZzH = zzs.zzH((Context) xb7VarC.f2919x);
                VersionInfoParcel versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i, true, zZzH);
                if (((Boolean) rq4.c.c()).booleanValue()) {
                    zzcv zzcvVar = (zzcv) xb7VarC.y;
                    zzez liteSdkVersion = null;
                    if (zzcvVar != null) {
                        try {
                            liteSdkVersion = zzcvVar.getLiteSdkVersion();
                        } catch (RemoteException unused) {
                        }
                    }
                    if (liteSdkVersion != null) {
                        versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, liteSdkVersion.zza(), true, zZzH);
                    }
                }
                xb7VarC.d(u15Var);
                bm5 bm5Var = new bm5();
                bm5Var.a = versionInfoParcel;
                bm5Var.d = new WeakReference(context);
                bm5Var.b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                bm5Var.c = jA;
                ln5 ln5Var2 = new ln5(new cm5(bm5Var), new as1(14));
                if (((Boolean) zzba.zzc().a(oo4.mf)).booleanValue()) {
                    ke5 ke5VarZze = zzt.zze();
                    oe5 oe5Var = pe5.a;
                    id8.m(oe5Var);
                    ke5VarZze.a(oe5Var, ln5Var2.s(), context);
                    ke5 ke5VarZze2 = zzt.zze();
                    if (ke5VarZze2.d.get() && ke5VarZze2.f >= 0 && ke5VarZze2.g >= 0 && ke5VarZze2.e.compareAndSet(false, true) && (yf8Var = ke5VarZze2.a) != null) {
                        yf8Var.submit(new q72(ke5VarZze2, 2));
                    }
                }
                ((pk6) ln5Var2.r.zzb()).a();
                ((ul5) ln5Var2.q.zzb()).a(context, versionInfoParcel);
                zzt.zzh().b(context, versionInfoParcel, ln5Var2.s());
                zzt.zzj().a(context);
                zzt.zzc().zzc(context);
                zzt.zzc().zzd(context);
                zzd.zza(context);
                zzt.zzg().a(context);
                zzt.zzA().zza(context);
                if (((Boolean) zzba.zzc().a(oo4.If)).booleanValue()) {
                    String str = (String) zzba.zzc().a(oo4.Jf);
                    if (!str.isEmpty()) {
                        if (Arrays.asList(str.split(",")).contains(context.getPackageName())) {
                            ((qe6) ln5Var2.X.zzb()).a(zzt.zzg());
                        }
                    }
                } else if (((Boolean) zzba.zzc().a(oo4.Hf)).booleanValue()) {
                    ((qe6) ln5Var2.X.zzb()).a(zzt.zzg());
                }
                if (((Boolean) zzba.zzc().a(oo4.Sf)).booleanValue()) {
                    ((DeviceTierManager) ln5Var2.m.zzb()).initialize();
                }
                ((zzbz) ln5Var2.W.zzb()).zza();
                mc5.c(context);
                if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue()) {
                    if (!((Boolean) zzba.zzc().a(oo4.i1)).booleanValue()) {
                        qk4 qk4Var = new qk4(new sk4(context));
                        tn6 tn6Var = new tn6(new rn6(context), (yf8) ln5Var2.f.zzb());
                        final ko6 ko6Var = new ko6(context, versionInfoParcel, qk4Var, tn6Var);
                        final boolean zZzx = zzt.zzh().g().zzx();
                        try {
                            tn6Var.a(new zd7() { // from class: x.jo6
                                @Override // x.zd7
                                public final Object zza(Object obj) {
                                    long j;
                                    ko6 ko6Var2 = ko6Var;
                                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                    if (zZzx) {
                                        ko6Var2.b.deleteDatabase("OfflineUpload.db");
                                        return null;
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    Cursor cursorQuery = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
                                    while (cursorQuery.moveToNext()) {
                                        try {
                                            arrayList.add(cl4.T(cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("serialized_proto_data"))));
                                        } catch (h79 e) {
                                            zzo.zzf("Unable to deserialize proto from offline signals database:");
                                            zzo.zzf(e.getMessage());
                                        }
                                    }
                                    cursorQuery.close();
                                    Context context2 = ko6Var2.b;
                                    el4 el4VarD = hl4.D();
                                    String packageName = context2.getPackageName();
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).I(packageName);
                                    String str2 = Build.MODEL;
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).J();
                                    int iA = ho6.a(sQLiteDatabase, 0);
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).F(iA);
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).E(arrayList);
                                    int iA2 = ho6.a(sQLiteDatabase, 1);
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).G(iA2);
                                    int iA3 = ho6.a(sQLiteDatabase, 3);
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).L(iA3);
                                    long jA2 = zzt.zzk().a();
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).H(jA2);
                                    Cursor cursorC = ho6.c(sQLiteDatabase, 2);
                                    if (cursorC.getCount() > 0) {
                                        cursorC.moveToNext();
                                        j = cursorC.getLong(cursorC.getColumnIndexOrThrow("value"));
                                    } else {
                                        j = 0;
                                    }
                                    cursorC.close();
                                    el4VarD.k();
                                    ((hl4) el4VarD.y).K(j);
                                    hl4 hl4VarM = el4VarD.m();
                                    int size = arrayList.size();
                                    long jR = 0;
                                    for (int i2 = 0; i2 < size; i2++) {
                                        cl4 cl4Var = (cl4) arrayList.get(i2);
                                        if (cl4Var.S() == hn4.ENUM_TRUE && cl4Var.R() > jR) {
                                            jR = cl4Var.R();
                                        }
                                    }
                                    if (jR != 0) {
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("value", Long.valueOf(jR));
                                        sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
                                    }
                                    qk4 qk4Var2 = ko6Var2.a;
                                    synchronized (qk4Var2) {
                                        if (qk4Var2.c) {
                                            try {
                                                in4 in4Var = qk4Var2.b;
                                                in4Var.k();
                                                ((jn4) in4Var.y).M(hl4VarM);
                                            } catch (NullPointerException e2) {
                                                zzt.zzh().d("AdMobClearcutLogger.modify", e2);
                                            }
                                        }
                                        VersionInfoParcel versionInfoParcel2 = ko6Var2.c;
                                        pl4 pl4VarF = ql4.F();
                                        int i3 = versionInfoParcel2.buddyApkVersion;
                                        pl4VarF.k();
                                        ((ql4) pl4VarF.y).G(i3);
                                        int i4 = versionInfoParcel2.clientJarVersion;
                                        pl4VarF.k();
                                        ((ql4) pl4VarF.y).H(i4);
                                        int i5 = true != versionInfoParcel2.isClientJar ? 2 : 0;
                                        pl4VarF.k();
                                        ((ql4) pl4VarF.y).D(i5);
                                        ql4 ql4VarM = pl4VarF.m();
                                        synchronized (qk4Var2) {
                                            if (qk4Var2.c) {
                                                try {
                                                    in4 in4Var2 = qk4Var2.b;
                                                    dn4 dn4VarW = ((jn4) in4Var2.y).D().w();
                                                    dn4VarW.k();
                                                    ((en4) dn4VarW.y).F(ql4VarM);
                                                    in4Var2.k();
                                                    ((jn4) in4Var2.y).K(dn4VarW.m());
                                                } catch (NullPointerException e3) {
                                                    zzt.zzh().d("AdMobClearcutLogger.modify", e3);
                                                }
                                            }
                                            qk4Var2.b(zc0.INVALID_PERMISSION_RATIONALE_DECLARATION);
                                            sQLiteDatabase.delete("offline_signal_contents", null, null);
                                            ho6.d(sQLiteDatabase, "failed_requests");
                                            ho6.d(sQLiteDatabase, "total_requests");
                                            ho6.d(sQLiteDatabase, "completed_requests");
                                            return null;
                                        }
                                    }
                                    qk4Var2.b(zc0.INVALID_PERMISSION_RATIONALE_DECLARATION);
                                    sQLiteDatabase.delete("offline_signal_contents", null, null);
                                    ho6.d(sQLiteDatabase, "failed_requests");
                                    ho6.d(sQLiteDatabase, "total_requests");
                                    ho6.d(sQLiteDatabase, "completed_requests");
                                    return null;
                                }
                            });
                        } catch (Exception e) {
                            zzo.zzf("Error in offline signals database startup: ".concat(String.valueOf(e.getMessage())));
                        }
                    }
                }
                if (((Boolean) zzba.zzc().a(oo4.Bf)).booleanValue()) {
                    Context context2 = ln5Var2.b.b;
                    id8.m(context2);
                    oe5 oe5Var2 = pe5.a;
                    id8.m(oe5Var2);
                    oe5Var2.execute(new h30(new vm6(ln5Var2, context2, oe5Var2), 13));
                }
                a = ln5Var2;
                return ln5Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract vb7 a();

    public abstract yna b();

    public abstract Executor d();

    public abstract ScheduledExecutorService e();

    public abstract h26 f();

    public abstract zn5 g();

    public abstract nn5 h();

    public abstract yc5 i();

    public abstract in5 j();

    public abstract hd3 k();

    public abstract tn4 l();

    public abstract zzq m();

    public abstract ac7 n();

    public abstract mj6 o();

    public abstract lf7 p();

    public final kn5 q(s95 s95Var, int i) {
        return r(new ru3(s95Var, i));
    }

    public abstract kn5 r(ru3 ru3Var);
}
