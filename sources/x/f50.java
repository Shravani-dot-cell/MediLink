package x;

import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zze;
import java.lang.reflect.Array;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class f50 implements k77, v58, v36, zd7, xp8, sh6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f913x;
    public static final Object[] y = new Object[0];
    public static final /* synthetic */ f50 z = new f50(2);
    public static final /* synthetic */ f50 A = new f50(3);
    public static final /* synthetic */ f50 B = new f50(4);
    public static final f50 C = new f50(5);
    public static final /* synthetic */ f50 D = new f50(8);
    public static final /* synthetic */ f50 E = new f50(10);
    public static final /* synthetic */ f50 F = new f50(11);
    public static final /* synthetic */ f50 G = new f50(12);
    public static final /* synthetic */ f50 H = new f50(13);

    public /* synthetic */ f50(int i) {
        this.f913x = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(x.ul2 r4, x.lm0 r5, java.lang.Throwable r6, x.ly r7) {
        /*
            boolean r0 = r7 instanceof x.ji0
            if (r0 == 0) goto L13
            r0 = r7
            x.ji0 r0 = (x.ji0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.ji0 r0 = new x.ji0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Throwable r6 = r0.f1434x
            x.f42.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            x.f42.b(r7)
            r0.f1434x = r6     // Catch: java.lang.Throwable -> L29
            r0.z = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            x.rp2 r4 = x.rp2.a
            return r4
        L44:
            if (r6 == 0) goto L4b
            if (r6 == r4) goto L4b
            x.hkb.b(r4, r6)
        L4b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.f50.a(x.ul2, x.lm0, java.lang.Throwable, x.ly):java.lang.Object");
    }

    public static final String c(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final int d(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final Object[] e(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        a51.d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        a51.d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            }
        }
        return y;
    }

    public static final Object[] f(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        int size = collection.size();
        int i = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    a51.c(objNewInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArrCopyOf[i] = it.next();
                    if (i2 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        a51.d(objArrCopyOf, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, i2);
                        a51.d(objArrCopyOf2, "copyOf(...)");
                        return objArrCopyOf2;
                    }
                    i = i2;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final String g(jy jyVar) {
        Object objA;
        if (jyVar instanceof g90) {
            return ((g90) jyVar).toString();
        }
        try {
            objA = jyVar + '@' + c(jyVar);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (c42.a(objA) != null) {
            objA = jyVar.getClass().getName() + '@' + c(jyVar);
        }
        return (String) objA;
    }

    public static zn3 h(zn3 zn3Var, wq1 wq1Var, c24 c24Var, Boolean bool, Boolean bool2) {
        zn3 zn3Var2 = new zn3();
        Iterator<Integer> itN = zn3Var.n();
        while (itN.hasNext()) {
            int iIntValue = itN.next().intValue();
            if (zn3Var.m(iIntValue)) {
                z04 z04VarA = c24Var.a(wq1Var, Arrays.asList(zn3Var.f(iIntValue), new or3(Double.valueOf(iIntValue)), zn3Var));
                if (z04VarA.zzd().equals(bool)) {
                    break;
                }
                if (bool2 == null || z04VarA.zzd().equals(bool2)) {
                    zn3Var2.k(iIntValue, z04VarA);
                }
            }
        }
        return zn3Var2;
    }

    public static z04 i(zn3 zn3Var, wq1 wq1Var, ArrayList arrayList, boolean z2) {
        z04 z04VarA;
        wo7.j(1, "reduce", arrayList);
        wo7.m(2, "reduce", arrayList);
        z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
        if (!(z04VarE instanceof kv3)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            z04VarA = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
            if (z04VarA instanceof ys3) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (zn3Var.h() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            z04VarA = null;
        }
        kv3 kv3Var = (kv3) z04VarE;
        int iH = zn3Var.h();
        int i = z2 ? 0 : iH - 1;
        int i2 = z2 ? iH - 1 : 0;
        int i3 = z2 ? 1 : -1;
        if (z04VarA == null) {
            z04VarA = zn3Var.f(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (zn3Var.m(i)) {
                z04VarA = kv3Var.a(wq1Var, Arrays.asList(z04VarA, zn3Var.f(i), new or3(Double.valueOf(i)), zn3Var));
                if (z04VarA instanceof ys3) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return z04VarA;
    }

    public static boolean j(byte b) {
        return b > -65;
    }

    @Override // x.xp8
    public Object b(fm fmVar) throws GeneralSecurityException {
        switch (this.f913x) {
            case 12:
                ej8 ej8Var = (ej8) fmVar;
                ej8Var.getClass();
                return new o19(((f39) ej8Var.z.y).b(), ej8Var.A);
            default:
                ay8 ay8Var = (ay8) fmVar;
                Provider providerR = ca.r();
                u29 u29Var = (u29) i09.i.a(ay8Var.y.y.c);
                un8 un8Var = i09.j;
                cy8 cy8Var = ay8Var.y;
                cy8Var.A.b();
                h09 h09Var = new h09();
                if (!k08.e(2)) {
                    throw new GeneralSecurityException("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
                }
                d39.b(u29Var);
                u29Var.toString().concat("withECDSA");
                return h09Var;
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f913x) {
            case 10:
                ((zzr) obj).zzh();
                break;
            default:
                break;
        }
    }

    @Override // x.zd7
    public /* synthetic */ Object zza(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        zze.zza("Ad request signals:");
        zze.zza(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f913x) {
            case 2:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).h());
            case 3:
                List<o97<?>> list2 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzz());
            case 4:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((zna) jna.y.get()).zzb());
            default:
                int i = gm3.a;
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
