package x;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;
import x.ip;
import x.jk2;
import x.qe1;
import x.se0;

/* JADX INFO: loaded from: classes.dex */
public class fca implements q23, k77, gs, bdb, u05, v36 {
    public static xba y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f937x;
    public static final int[] z = new int[0];
    public static final Object[] A = new Object[0];
    public static final String[] B = new String[0];
    public static final /* synthetic */ fca C = new fca(4);
    public static final /* synthetic */ fca D = new fca(5);
    public static final /* synthetic */ fca E = new fca(6);
    public static final qo5 F = new qo5(2);
    public static final /* synthetic */ fca G = new fca(8);
    public static final /* synthetic */ fca H = new fca(9);
    public static final qo5 I = new qo5(4);
    public static final fca J = new fca(11);
    public static final fca K = new fca(12);
    public static final /* synthetic */ fca L = new fca(24);
    public static final /* synthetic */ fca M = new fca(25);
    public static final /* synthetic */ fca N = new fca(26);
    public static final /* synthetic */ fca O = new fca(27);
    public static final /* synthetic */ fca P = new fca(28);

    public /* synthetic */ fca(int i) {
        this.f937x = i;
    }

    public static hz3 A(hz3 hz3Var, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (hz3Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (hz3) map.get(strArr[0]);
            }
            if (length2 > 1) {
                hz3 hz3Var2 = new hz3();
                while (i < length2) {
                    hz3Var2.c((hz3) map.get(strArr[i]));
                    i++;
                }
                return hz3Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                hz3Var.c((hz3) map.get(strArr[0]));
                return hz3Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    hz3Var.c((hz3) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return hz3Var;
    }

    public static final Set B(th6 th6Var, Executor executor) {
        return ((Boolean) sq4.a.c()).booleanValue() ? Collections.singleton(new g56(th6Var, executor)) : Collections.EMPTY_SET;
    }

    public static tp1 d(long j, long j2) {
        TimeZone timeZone = TimeZone.getDefault();
        a51.d(timeZone, "getDefault(...)");
        if (j % 86400000 == 0 && j2 % 86400000 == 0 && j2 > j) {
            return new tp1(Long.valueOf(j), Long.valueOf(j2));
        }
        long jZ = z(j, timeZone);
        long jZ2 = z(j2, timeZone);
        Calendar calendar = Calendar.getInstance(timeZone, Locale.US);
        calendar.setTimeInMillis(j2);
        if (calendar.get(11) != 0 || calendar.get(12) != 0 || calendar.get(13) != 0 || calendar.get(14) != 0) {
            jZ2 += 86400000;
        }
        if (jZ2 <= jZ) {
            jZ2 = jZ + 86400000;
        }
        return new tp1(Long.valueOf(jZ), Long.valueOf(jZ2));
    }

    public static final int e(int i, int i2, int[] iArr) {
        a51.e(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int f(long[] jArr, int i, long j) {
        a51.e(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.io.Serializable g(x.ci0 r4, x.di0 r5, x.ly r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof x.ni0
            if (r0 == 0) goto L13
            r0 = r6
            x.ni0 r0 = (x.ni0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.ni0 r0 = new x.ni0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.y
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            x.j12 r4 = r0.f1885x
            x.f42.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L4b
        L29:
            r5 = move-exception
            goto L4f
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            x.f42.b(r6)
            x.j12 r6 = new x.j12
            r6.<init>()
            x.oi0 r2 = new x.oi0     // Catch: java.lang.Throwable -> L4d
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4d
            r0.f1885x = r6     // Catch: java.lang.Throwable -> L4d
            r0.z = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = 0
            return r4
        L4d:
            r5 = move-exception
            r4 = r6
        L4f:
            T r4 = r4.f1380x
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L5b
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7d
        L5b:
            x.oz r6 = r0.get$context()
            x.h61$a r0 = x.h61.a.f1151x
            x.oz$a r6 = r6.get(r0)
            x.h61 r6 = (x.h61) r6
            if (r6 == 0) goto L7e
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L70
            goto L7e
        L70:
            java.util.concurrent.CancellationException r6 = r6.s()
            if (r6 == 0) goto L7e
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7d
            goto L7e
        L7d:
            throw r5
        L7e:
            if (r4 != 0) goto L81
            return r5
        L81:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L89
            x.hkb.b(r4, r5)
            throw r4
        L89:
            x.hkb.b(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fca.g(x.ci0, x.di0, x.ly):java.io.Serializable");
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] i(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static void j(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static void k(se0.b bVar, se0.c cVar, int i) throws IOException {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int iMin = Math.min(i, 8192);
            int i2 = bVar.read(bArr, 0, iMin);
            if (i2 != iMin) {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i -= i2;
            cVar.write(bArr, 0, i2);
        }
    }

    public static final ci0 l(ci0 ci0Var) {
        if (ci0Var instanceof xf2) {
            return ci0Var;
        }
        if (!(ci0Var instanceof v90)) {
            return new v90(ci0Var);
        }
        ((v90) ci0Var).getClass();
        return ci0Var;
    }

    public static long m(String str) {
        Pattern patternCompile = Pattern.compile("^([+-])?P(?:(\\d+)W)?(?:(\\d+)D)?(?:T?(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?$");
        a51.d(patternCompile, "compile(...)");
        String string = hh2.Y(str).toString();
        Locale locale = Locale.US;
        a51.d(locale, "US");
        String upperCase = string.toUpperCase(locale);
        a51.d(upperCase, "toUpperCase(...)");
        Matcher matcher = patternCompile.matcher(upperCase);
        a51.d(matcher, "matcher(...)");
        qe1 qe1Var = !matcher.matches() ? null : new qe1(matcher, upperCase);
        if (qe1Var == null) {
            throw new IllegalArgumentException("Not a duration: ".concat(str));
        }
        String str2 = (String) ((qe1.a) qe1Var.a()).get(1);
        String str3 = (String) ((qe1.a) qe1Var.a()).get(2);
        String str4 = (String) ((qe1.a) qe1Var.a()).get(3);
        String str5 = (String) ((qe1.a) qe1Var.a()).get(4);
        String str6 = (String) ((qe1.a) qe1Var.a()).get(5);
        String str7 = (String) ((qe1.a) qe1Var.a()).get(6);
        List listA = ws.A(str3, str4, str5, str6, str7);
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).length() != 0) {
                    long jN = (n(str7) * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) + (n(str6) * ((long) 60000)) + (n(str5) * ((long) 3600000)) + (n(str4) * 86400000) + (n(str3) * ((long) 7) * 86400000);
                    return a51.a(str2, "-") ? -jN : jN;
                }
            }
        }
        throw new IllegalArgumentException("Not a duration: ".concat(str));
    }

    public static final long n(String str) {
        if (str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, x.iv6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object o(x.ci0 r5, x.jy r6) {
        /*
            x.iv6 r0 = x.js.z
            boolean r1 = r6 instanceof x.yi0
            if (r1 == 0) goto L15
            r1 = r6
            x.yi0 r1 = (x.yi0) r1
            int r2 = r1.A
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.A = r2
            goto L1a
        L15:
            x.yi0 r1 = new x.yi0
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.z
            x.b00 r2 = x.b00.f459x
            int r3 = r1.A
            r4 = 1
            if (r3 == 0) goto L37
            if (r3 != r4) goto L2f
            x.xi0 r5 = r1.y
            x.j12 r2 = r1.f3056x
            x.f42.b(r6)     // Catch: x.f -> L2d
            goto L64
        L2d:
            r6 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            x.f42.b(r6)
            x.j12 r6 = new x.j12
            r6.<init>()
            r6.f1380x = r0
            x.xi0 r3 = new x.xi0
            r3.<init>(r6)
            r1.f3056x = r6     // Catch: x.f -> L55
            r1.y = r3     // Catch: x.f -> L55
            r1.A = r4     // Catch: x.f -> L55
            java.lang.Object r5 = r5.collect(r3, r1)     // Catch: x.f -> L55
            if (r5 != r2) goto L53
            return r2
        L53:
            r2 = r6
            goto L64
        L55:
            r5 = move-exception
            r2 = r6
            r6 = r5
            r5 = r3
        L59:
            java.lang.Object r3 = r6.f898x
            if (r3 != r5) goto L71
            x.oz r5 = r1.get$context()
            x.seb.b(r5)
        L64:
            T r5 = r2.f1380x
            if (r5 == r0) goto L69
            return r5
        L69:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L71:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fca.o(x.ci0, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object p(x.ci0 r4, x.ly r5) {
        /*
            boolean r0 = r5 instanceof x.aj0
            if (r0 == 0) goto L13
            r0 = r5
            x.aj0 r0 = (x.aj0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            x.aj0 r0 = new x.aj0
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.z
            x.b00 r1 = x.b00.f459x
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            x.zi0 r4 = r0.y
            x.j12 r1 = r0.f410x
            x.f42.b(r5)     // Catch: x.f -> L2b
            goto L60
        L2b:
            r5 = move-exception
            goto L55
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            x.f42.b(r5)
            x.j12 r5 = new x.j12
            r5.<init>()
            x.zi0 r2 = new x.zi0
            r2.<init>(r5)
            r0.f410x = r5     // Catch: x.f -> L51
            r0.y = r2     // Catch: x.f -> L51
            r0.A = r3     // Catch: x.f -> L51
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: x.f -> L51
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r1 = r5
            goto L60
        L51:
            r4 = move-exception
            r1 = r5
            r5 = r4
            r4 = r2
        L55:
            java.lang.Object r2 = r5.f898x
            if (r2 != r4) goto L63
            x.oz r4 = r0.get$context()
            x.seb.b(r4)
        L60:
            T r4 = r1.f1380x
            return r4
        L63:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fca.p(x.ci0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final x.ci0 q(x.o62 r7, x.oz r8) {
        /*
            x.h61$a r0 = x.h61.a.f1151x
            x.oz$a r0 = r8.get(r0)
            if (r0 != 0) goto L6e
            x.dc0 r0 = x.dc0.f710x
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L11
            return r7
        L11:
            boolean r0 = r7 instanceof x.wm0
            if (r0 == 0) goto L65
            x.wm0 r7 = (x.wm0) r7
            x.iq r7 = (x.iq) r7
            r0 = 6
            r1 = r0 & 1
            if (r1 == 0) goto L20
            x.dc0 r8 = x.dc0.f710x
        L20:
            r1 = r0 & 2
            r2 = -3
            if (r1 == 0) goto L27
            r1 = r2
            goto L28
        L27:
            r1 = 0
        L28:
            r0 = r0 & 4
            if (r0 == 0) goto L2f
            x.rl r0 = x.rl.f2350x
            goto L30
        L2f:
            r0 = 0
        L30:
            x.rl r3 = r7.z
            int r4 = r7.y
            x.oz r5 = r7.f749x
            x.oz r8 = r8.plus(r5)
            x.rl r6 = x.rl.f2350x
            if (r0 == r6) goto L3f
            goto L55
        L3f:
            if (r4 != r2) goto L42
            goto L54
        L42:
            if (r1 != r2) goto L46
        L44:
            r1 = r4
            goto L54
        L46:
            r0 = -2
            if (r4 != r0) goto L4a
            goto L54
        L4a:
            if (r1 != r0) goto L4d
            goto L44
        L4d:
            int r1 = r1 + r4
            if (r1 < 0) goto L51
            goto L54
        L51:
            r1 = 2147483647(0x7fffffff, float:NaN)
        L54:
            r0 = r3
        L55:
            boolean r8 = x.a51.a(r8, r5)
            if (r8 == 0) goto L60
            if (r1 != r4) goto L60
            if (r0 != r3) goto L60
            return r7
        L60:
            r7.getClass()
            r7 = 0
            throw r7
        L65:
            x.hq r0 = new x.hq
            r1 = -3
            x.rl r2 = x.rl.f2350x
            r0.<init>(r1, r2, r8, r7)
            return r0
        L6e:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Flow context cannot contain job in it. Had "
            r7.<init>(r0)
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fca.q(x.o62, x.oz):x.ci0");
    }

    public static o52 r(jp jpVar) {
        return (o52) ((ip.a) jpVar).a;
    }

    public static gea s(xk2 xk2Var) {
        kka kkaVar = (kka) bi1.c().a(kka.class);
        yk2 yk2Var = (yk2) kkaVar.a.b(xk2Var);
        ee0 ee0Var = kkaVar.b;
        Executor executorG = xk2Var.g();
        if (executorG != null) {
            ee0Var.getClass();
        } else {
            executorG = (Executor) ee0Var.a.get();
        }
        return new gea(yk2Var, executorG, seb.g(xk2Var.a()), xk2Var);
    }

    public static final void t(ci0 ci0Var, zz zzVar) {
        yna.x(zzVar, null, new ii0(ci0Var, null), 3);
    }

    public static void u(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static boolean v(String str, Long l, long j, long j2) {
        a51.e(str, "rule");
        if (l != null) {
            return l.longValue() - j >= j2;
        }
        List listO = hh2.O(str, new String[]{";"}, 6);
        if ((listO instanceof Collection) && listO.isEmpty()) {
            return true;
        }
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            String strV = hh2.V(hh2.Y((String) it.next()).toString(), "=");
            Locale locale = Locale.US;
            a51.d(locale, "US");
            String upperCase = strV.toUpperCase(locale);
            a51.d(upperCase, "toUpperCase(...)");
            if (upperCase.equals(AdwHomeBadger.COUNT) || upperCase.equals("UNTIL")) {
                throw new IllegalStateException("bounded series without LAST_DATE");
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, x.iv6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(x.ci0 r5, x.ly r6) {
        /*
            x.iv6 r0 = x.js.z
            boolean r1 = r6 instanceof x.bj0
            if (r1 == 0) goto L15
            r1 = r6
            x.bj0 r1 = (x.bj0) r1
            int r2 = r1.z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.z = r2
            goto L1a
        L15:
            x.bj0 r1 = new x.bj0
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.y
            x.b00 r2 = x.b00.f459x
            int r3 = r1.z
            r4 = 1
            if (r3 == 0) goto L33
            if (r3 != r4) goto L2b
            x.j12 r5 = r1.f512x
            x.f42.b(r6)
            goto L4e
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            x.f42.b(r6)
            x.j12 r6 = new x.j12
            r6.<init>()
            r6.f1380x = r0
            x.cj0 r3 = new x.cj0
            r3.<init>(r6)
            r1.f512x = r6
            r1.z = r4
            java.lang.Object r5 = r5.collect(r3, r1)
            if (r5 != r2) goto L4d
            return r2
        L4d:
            r5 = r6
        L4e:
            T r5 = r5.f1380x
            if (r5 == r0) goto L53
            return r5
        L53:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Flow is empty"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fca.x(x.ci0, x.ly):java.lang.Object");
    }

    public static boolean y(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr2.length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static long z(long j, TimeZone timeZone) {
        Locale locale = Locale.US;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"), locale);
        calendar2.clear();
        calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5));
        return calendar2.getTimeInMillis();
    }

    @Override // x.gs
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // x.q23
    public String[] b() {
        return B;
    }

    @Override // x.u05
    public /* synthetic */ Object c(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
    }

    @Override // x.q23
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // x.q23
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // x.q23
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // x.q23
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public void w(jp jpVar, float f) {
        o52 o52VarR = r(jpVar);
        ip.a aVar = (ip.a) jpVar;
        boolean useCompatPadding = ip.this.getUseCompatPadding();
        ip ipVar = ip.this;
        boolean preventCornerOverlap = ipVar.getPreventCornerOverlap();
        if (f != o52VarR.e || o52VarR.f != useCompatPadding || o52VarR.g != preventCornerOverlap) {
            o52VarR.e = f;
            o52VarR.f = useCompatPadding;
            o52VarR.g = preventCornerOverlap;
            o52VarR.b(null);
            o52VarR.invalidateSelf();
        }
        if (!ipVar.getUseCompatPadding()) {
            aVar.a(0, 0, 0, 0);
            return;
        }
        float f2 = r(jpVar).e;
        float f3 = r(jpVar).a;
        int iCeil = (int) Math.ceil(p52.a(f2, f3, ipVar.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p52.b(f2, f3, ipVar.getPreventCornerOverlap()));
        aVar.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        chb chbVar = (chb) obj;
        return new jk2.c(chbVar.f614x, chbVar.y, chbVar.z, "");
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f937x) {
            case 25:
                ((zz5) obj).zzf();
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((zzr) obj).zzdy();
                break;
            case 27:
                ((u36) obj).zza();
                break;
            default:
                ((c56) obj).zzb();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f937x) {
            case 4:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zza());
            case 5:
                List<o97<?>> list2 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzl());
            case 6:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((wla) cma.y.get()).zzb());
            case 7:
            default:
                List<o97<?>> list4 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzv());
            case 8:
                List<o97<?>> list5 = sn4.a;
                return Boolean.valueOf(((psa) xra.y.get()).zzc());
        }
    }
}
