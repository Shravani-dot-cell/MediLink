package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class mc5 implements xx3 {
    public static mc5 B;
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1749x;
    public final Object y;
    public final Object z;

    public mc5(Context context, hs hsVar, zzj zzjVar, qc5 qc5Var) {
        this.f1749x = hsVar;
        ee9 ee9VarA = ee9.a(context);
        ee9 ee9VarA2 = ee9.a(zzjVar);
        int i = 0;
        this.y = ce9.a(new ic5(ee9VarA, ee9VarA2, i));
        ee9 ee9VarA3 = ee9.a(hsVar);
        ce9 ce9VarA = ce9.a(new kc5(ee9VarA3, ee9VarA2, ee9.a(qc5Var), i));
        this.z = ce9VarA;
        this.A = ce9.a(new ed5(0, ee9VarA, new lc5(0, ee9VarA3, ce9VarA)));
    }

    public static synchronized mc5 c(Context context) {
        try {
            mc5 mc5Var = B;
            if (mc5Var != null) {
                return mc5Var;
            }
            Context applicationContext = context.getApplicationContext();
            oo4.a(applicationContext);
            zzj zzjVarG = zzt.zzh().g();
            zzjVarG.zza(applicationContext);
            applicationContext.getClass();
            hs hsVarZzk = zzt.zzk();
            hsVarZzk.getClass();
            qc5 qc5VarZzD = zzt.zzD();
            id8.n(qc5VarZzD, qc5.class);
            mc5 mc5Var2 = new mc5(applicationContext, hsVarZzk, zzjVarG, qc5VarZzD);
            B = mc5Var2;
            hc5 hc5Var = (hc5) ((ce9) mc5Var2.y).zzb();
            SharedPreferences sharedPreferences = hc5Var.b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(hc5Var);
            hc5Var.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            if (((Boolean) zzba.zzc().a(oo4.l1)).booleanValue()) {
                hc5Var.onSharedPreferenceChanged(sharedPreferences, AndroidTcfDataSource.TCF_TCSTRING_KEY);
            } else {
                hc5Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            final dd5 dd5Var = (dd5) ((ce9) B.A).zzb();
            if (((Boolean) zzba.zzc().a(oo4.f1)).booleanValue()) {
                zzt.zzc();
                final Map mapZzx = zzs.zzx((String) zzba.zzc().a(oo4.g1));
                Iterator it = mapZzx.keySet().iterator();
                while (it.hasNext()) {
                    dd5Var.a((String) it.next());
                }
                bd5 bd5Var = new bd5() { // from class: x.cd5
                    @Override // x.bd5
                    public final void k(String str, String str2) {
                        dd5 dd5Var2 = dd5Var;
                        dd5Var2.getClass();
                        Map map = mapZzx;
                        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
                            fp4 fp4Var = dd5Var2.d;
                            ((jc5) fp4Var.y).a(-1, ((hs) fp4Var.f983x).a());
                        }
                    }
                };
                synchronized (dd5Var) {
                    dd5Var.b.add(bd5Var);
                }
            }
            return B;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((fd2) this.y).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                a(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public hj3 b(kl5 kl5Var) {
        int i;
        String str;
        x04 x04Var = (x04) this.z;
        xo5 xo5Var = (xo5) this.A;
        int i2 = kl5Var.g;
        int i3 = 0;
        x04Var.b.edit().putBoolean("is_pub_misconfigured", i2 == 8).commit();
        int i4 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i5 = 3;
        switch (i4) {
            case 1:
            case 2:
            case 3:
                i = 3;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 1;
                break;
            case 6:
                throw new vo7(1, "Invalid response from server: ".concat(String.valueOf(kl5Var.c)));
            case 7:
                throw new vo7(3, "Publisher misconfiguration: ".concat(String.valueOf(kl5Var.c)));
            default:
                throw new vo7(1, "Invalid response from server.");
        }
        int i6 = kl5Var.h;
        int i7 = i6 - 1;
        if (i6 == 0) {
            throw null;
        }
        if (i7 != 1) {
            if (i7 != 2) {
                throw new vo7(1, "Invalid response from server.");
            }
            i5 = 2;
        }
        String str2 = kl5Var.a;
        zy4 zy4Var = str2 == null ? null : new zy4(kl5Var.b, str2);
        xo5Var.a.set(kl5Var.f);
        x04Var.b.edit().putStringSet("stored_info", new HashSet(kl5Var.d)).commit();
        for (kk5 kk5Var : kl5Var.e) {
            int i8 = kk5Var.b;
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            if (i9 == 0) {
                str = null;
            } else if (i9 == 1) {
                str = "write";
            } else {
                if (i9 != 2) {
                    throw new RuntimeException(null, null);
                }
                str = "clear";
            }
            if (str != null) {
                og6 og6Var = (og6) this.f1749x;
                String str3 = kk5Var.a;
                zw5[] zw5VarArr = {(my3) this.y};
                og6Var.getClass();
                og6Var.a.execute(new f75(str, str3, zw5VarArr, i3));
            }
        }
        return new hj3(i, i5, zy4Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // x.xx3
    public void e(byte[] bArr, int i, int i2, zx3 zx3Var) {
        zv6 zv6Var;
        ru5 ru5VarB;
        int i3;
        int i4;
        zv6 zv6Var2;
        int i5;
        int i6;
        int iO;
        zv6 zv6Var3 = (zv6) this.f1749x;
        zv6Var3.z(i + i2, bArr);
        zv6Var3.E(i);
        if (((Inflater) this.A) == null) {
            this.A = new Inflater();
        }
        zv6 zv6Var4 = (zv6) this.y;
        if (pb7.h(zv6Var3, zv6Var4, (Inflater) this.A)) {
            zv6Var3.z(zv6Var4.c, zv6Var4.a);
        }
        jy3 jy3Var = (jy3) this.z;
        int i7 = 0;
        jy3Var.d = 0;
        zv6 zv6Var5 = jy3Var.a;
        jy3Var.e = 0;
        jy3Var.f = 0;
        jy3Var.g = 0;
        jy3Var.h = 0;
        jy3Var.i = 0;
        zv6Var5.y(0);
        jy3Var.c = false;
        int[] iArr = jy3Var.b;
        ArrayList arrayList = new ArrayList();
        while (zv6Var3.B() >= 3) {
            int i8 = zv6Var3.c;
            int iK = zv6Var3.K();
            int iL = zv6Var3.L();
            int i9 = zv6Var3.b + iL;
            if (i9 > i8) {
                zv6Var3.E(i8);
                zv6Var = zv6Var5;
                ru5VarB = null;
                i3 = i7;
            } else {
                if (iK != 128) {
                    switch (iK) {
                        case 20:
                            if (iL % 5 != 2) {
                                zv6Var2 = zv6Var3;
                                zv6Var = zv6Var5;
                            } else {
                                zv6Var3.G(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iL / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iK2 = zv6Var3.K();
                                    int iK3 = zv6Var3.K();
                                    int iK4 = zv6Var3.K();
                                    int iK5 = zv6Var3.K();
                                    double d = iK3;
                                    int iK6 = zv6Var3.K() << 24;
                                    String str = pb7.a;
                                    zv6 zv6Var6 = zv6Var3;
                                    double d2 = iK4 - 128;
                                    double d3 = iK5 - 128;
                                    iArr[iK2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)) << 8) | iK6 | (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | Math.max(0, Math.min((int) ((1.772d * d3) + d), 255));
                                    i11++;
                                    zv6Var3 = zv6Var6;
                                    zv6Var5 = zv6Var5;
                                }
                                zv6Var2 = zv6Var3;
                                zv6Var = zv6Var5;
                                jy3Var.c = true;
                            }
                            zv6Var3 = zv6Var2;
                            i3 = 0;
                            ru5VarB = null;
                            break;
                        case 21:
                            if (iL >= 4) {
                                zv6Var3.G(3);
                                int i12 = iL - 4;
                                if ((128 & zv6Var3.K()) == 0) {
                                    i5 = zv6Var5.b;
                                    i6 = zv6Var5.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        zv6Var3.H(zv6Var5.a, i5, iMin);
                                        zv6Var5.E(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iO = zv6Var3.O()) >= 4) {
                                    jy3Var.h = zv6Var3.L();
                                    jy3Var.i = zv6Var3.L();
                                    zv6Var5.y(iO - 4);
                                    i12 = iL - 11;
                                    i5 = zv6Var5.b;
                                    i6 = zv6Var5.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        zv6Var3.H(zv6Var5.a, i5, iMin2);
                                        zv6Var5.E(i5 + iMin2);
                                    }
                                }
                            }
                            zv6Var = zv6Var5;
                            ru5VarB = null;
                            i3 = i7;
                            break;
                        case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                            if (iL >= 19) {
                                jy3Var.d = zv6Var3.L();
                                jy3Var.e = zv6Var3.L();
                                zv6Var3.G(11);
                                jy3Var.f = zv6Var3.L();
                                jy3Var.g = zv6Var3.L();
                            }
                            zv6Var = zv6Var5;
                            ru5VarB = null;
                            i3 = i7;
                            break;
                        default:
                            zv6Var = zv6Var5;
                            ru5VarB = null;
                            i3 = i7;
                            break;
                    }
                } else {
                    zv6 zv6Var7 = zv6Var3;
                    zv6Var = zv6Var5;
                    if (jy3Var.d == 0 || jy3Var.e == 0 || jy3Var.h == 0 || jy3Var.i == 0 || (i4 = zv6Var.c) == 0 || zv6Var.b != i4 || !jy3Var.c) {
                        ru5VarB = null;
                    } else {
                        zv6Var.E(0);
                        int i13 = jy3Var.h * jy3Var.i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iK7 = zv6Var.K();
                            if (iK7 != 0) {
                                iArr2[i14] = iArr[iK7];
                                i14++;
                            } else {
                                int iK8 = zv6Var.K();
                                if (iK8 != 0) {
                                    int iK9 = iK8 & 63;
                                    if ((iK8 & 64) != 0) {
                                        iK9 = (iK9 << 8) | zv6Var.K();
                                    }
                                    int i15 = (iK8 & 128) == 0 ? iArr[0] : iArr[zv6Var.K()];
                                    int i16 = i14 + iK9;
                                    Arrays.fill(iArr2, i14, i16, i15);
                                    i14 = i16;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, jy3Var.h, jy3Var.i, Bitmap.Config.ARGB_8888);
                        xt5 xt5Var = new xt5();
                        xt5Var.b = bitmapCreateBitmap;
                        xt5Var.a = null;
                        float f = jy3Var.f;
                        float f2 = jy3Var.d;
                        xt5Var.h = f / f2;
                        xt5Var.i = 0;
                        float f3 = jy3Var.g;
                        float f4 = jy3Var.e;
                        xt5Var.e = f3 / f4;
                        xt5Var.f = 0;
                        xt5Var.g = 0;
                        xt5Var.l = jy3Var.h / f2;
                        xt5Var.m = jy3Var.i / f4;
                        ru5VarB = xt5Var.b();
                    }
                    i3 = 0;
                    jy3Var.d = 0;
                    jy3Var.e = 0;
                    jy3Var.f = 0;
                    jy3Var.g = 0;
                    jy3Var.h = 0;
                    jy3Var.i = 0;
                    zv6Var.y(0);
                    jy3Var.c = false;
                    zv6Var3 = zv6Var7;
                }
                zv6Var3.E(i9);
            }
            if (ru5VarB != null) {
                arrayList.add(ru5VarB);
            }
            i7 = i3;
            zv6Var5 = zv6Var;
        }
        zx3Var.mo167zza(new sx3(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    public mc5(og6 og6Var, my3 my3Var, x04 x04Var, xo5 xo5Var) {
        this.f1749x = og6Var;
        this.y = my3Var;
        this.z = x04Var;
        this.A = xo5Var;
    }

    public mc5(int i) {
        switch (i) {
            case 2:
                this.f1749x = new zv6();
                this.y = new zv6();
                this.z = new jy3();
                break;
            default:
                this.f1749x = new ds1(10);
                this.y = new fd2();
                this.z = new ArrayList();
                this.A = new HashSet();
                break;
        }
    }
}
