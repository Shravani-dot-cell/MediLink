package x;

import android.os.RemoteException;
import android.util.Log;
import android.view.Window;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import x.n82;

/* JADX INFO: loaded from: classes.dex */
public class r8b implements k77, rn2, ib0, pf0, qo3, np3, v36, ef8 {
    public static final /* synthetic */ int M = 0;
    public static m8b y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2312x;
    public static final /* synthetic */ r8b z = new r8b(2);
    public static final /* synthetic */ r8b A = new r8b(3);
    public static final u76 B = new u76();
    public static final r8b C = new r8b(5);
    public static final int[] D = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] E = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] F = {67108863, 33554431};
    public static final int[] G = {26, 25};
    public static final r8b H = new r8b(7);
    public static final r8b I = new r8b(8);
    public static final /* synthetic */ r8b J = new r8b(9);
    public static final /* synthetic */ r8b K = new r8b(10);
    public static final /* synthetic */ r8b L = new r8b(20);
    public static final /* synthetic */ r8b N = new r8b(26);
    public static final /* synthetic */ r8b O = new r8b(27);

    public /* synthetic */ r8b(int i) {
        this.f2312x = i;
    }

    public static void A(String str) {
        if (((Boolean) yq4.a.c()).booleanValue()) {
            zzo.zzd(str);
        }
    }

    public static void B(AtomicReference atomicReference, k87 k87Var) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            k87Var.mo176zza(obj);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public static void C(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    public static boolean D(Comparator comparator, Collection collection) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = ho5.f1211x;
            }
        } else {
            if (!(collection instanceof xx5)) {
                return false;
            }
            comparator2 = ((xx5) collection).comparator();
        }
        return comparator.equals(comparator2);
    }

    public static void E(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }

    public static void F(long[] jArr, long[] jArr2) {
        int length = jArr.length;
        if (length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, length);
            jArr = jArr3;
        }
        long j = jArr[8];
        long j2 = jArr[18];
        long j3 = j + (j2 << 4);
        jArr[8] = j3;
        long j4 = j2 + j2 + j3;
        jArr[8] = j4;
        jArr[8] = j4 + j2;
        long j5 = jArr[7];
        long j6 = jArr[17];
        long j7 = j5 + (j6 << 4);
        jArr[7] = j7;
        long j8 = j6 + j6 + j7;
        jArr[7] = j8;
        jArr[7] = j8 + j6;
        long j9 = jArr[6];
        long j10 = jArr[16];
        long j11 = j9 + (j10 << 4);
        jArr[6] = j11;
        long j12 = j10 + j10 + j11;
        jArr[6] = j12;
        jArr[6] = j12 + j10;
        long j13 = jArr[5];
        long j14 = jArr[15];
        long j15 = j13 + (j14 << 4);
        jArr[5] = j15;
        long j16 = j14 + j14 + j15;
        jArr[5] = j16;
        jArr[5] = j16 + j14;
        long j17 = jArr[4];
        long j18 = jArr[14];
        long j19 = j17 + (j18 << 4);
        jArr[4] = j19;
        long j20 = j18 + j18 + j19;
        jArr[4] = j20;
        jArr[4] = j20 + j18;
        long j21 = jArr[3];
        long j22 = jArr[13];
        long j23 = j21 + (j22 << 4);
        jArr[3] = j23;
        long j24 = j22 + j22 + j23;
        jArr[3] = j24;
        jArr[3] = j24 + j22;
        long j25 = jArr[2];
        long j26 = jArr[12];
        long j27 = j25 + (j26 << 4);
        jArr[2] = j27;
        long j28 = j26 + j26 + j27;
        jArr[2] = j28;
        jArr[2] = j28 + j26;
        long j29 = jArr[1];
        long j30 = jArr[11];
        long j31 = j29 + (j30 << 4);
        jArr[1] = j31;
        long j32 = j30 + j30 + j31;
        jArr[1] = j32;
        jArr[1] = j32 + j30;
        long j33 = jArr[0];
        long j34 = jArr[10];
        long j35 = j33 + (j34 << 4);
        jArr[0] = j35;
        long j36 = j34 + j34 + j35;
        jArr[0] = j36;
        jArr[0] = j36 + j34;
        G(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void G(long[] jArr) {
        jArr[10] = 0;
        int i = 0;
        while (i < 10) {
            long j = jArr[i];
            long j2 = j / 67108864;
            jArr[i] = j - (j2 << 26);
            int i2 = i + 1;
            long j3 = jArr[i2] + j2;
            jArr[i2] = j3;
            long j4 = j3 / 33554432;
            jArr[i2] = j3 - (j4 << 25);
            i += 2;
            jArr[i] = jArr[i] + j4;
        }
        long j5 = jArr[0];
        long j6 = jArr[10];
        long j7 = j5 + (j6 << 4);
        jArr[0] = j7;
        long j8 = j6 + j6 + j7;
        jArr[0] = j8;
        long j9 = j8 + j6;
        jArr[0] = j9;
        jArr[10] = 0;
        long j10 = j9 / 67108864;
        jArr[0] = j9 - (j10 << 26);
        jArr[1] = jArr[1] + j10;
    }

    public static void H(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr2[0];
        long j2 = jArr3[0];
        long j3 = j * j2;
        long j4 = jArr3[1];
        long j5 = jArr2[1];
        long j6 = (j5 * j2) + (j * j4);
        long j7 = jArr3[2];
        long j8 = jArr2[2];
        long j9 = ((j5 + j5) * j4) + (j * j7) + (j8 * j2);
        long j10 = jArr3[3];
        long j11 = jArr2[3];
        long j12 = (j5 * j7) + (j8 * j4) + (j * j10) + (j11 * j2);
        long j13 = jArr3[4];
        long j14 = jArr2[4];
        long j15 = (j5 * j10) + (j11 * j4);
        long j16 = j15 + j15 + (j8 * j7) + (j * j13) + (j14 * j2);
        long j17 = jArr3[5];
        long j18 = jArr2[5];
        long j19 = (j8 * j10) + (j11 * j7) + (j5 * j13) + (j14 * j4) + (j * j17) + (j18 * j2);
        long j20 = jArr3[6];
        long j21 = jArr2[6];
        long j22 = (j11 * j10) + (j5 * j17) + (j18 * j4);
        long j23 = j22 + j22 + (j8 * j13) + (j14 * j7) + (j * j20) + (j21 * j2);
        long j24 = jArr3[7];
        long j25 = jArr2[7];
        long j26 = (j11 * j13) + (j14 * j10) + (j8 * j17) + (j18 * j7) + (j5 * j20) + (j21 * j4) + (j * j24) + (j25 * j2);
        long j27 = jArr3[8];
        long j28 = jArr2[8];
        long j29 = (j11 * j17) + (j18 * j10) + (j5 * j24) + (j25 * j4);
        long j30 = j29 + j29 + (j14 * j13) + (j8 * j20) + (j21 * j7) + (j * j27) + (j28 * j2);
        long j31 = jArr3[9];
        long j32 = jArr2[9];
        long j33 = (j14 * j17) + (j18 * j13) + (j11 * j20) + (j21 * j10) + (j8 * j24) + (j25 * j7) + (j5 * j27) + (j28 * j4) + (j * j31) + (j2 * j32);
        long j34 = (j18 * j17) + (j11 * j24) + (j25 * j10) + (j5 * j31) + (j4 * j32);
        long j35 = (j18 * j24) + (j25 * j17) + (j11 * j31) + (j10 * j32);
        long j36 = (j25 * j24) + (j18 * j31) + (j17 * j32);
        long j37 = (j25 * j27) + (j28 * j24) + (j21 * j31) + (j20 * j32);
        long j38 = (j24 * j32) + (j25 * j31);
        F(new long[]{j3, j6, j9, j12, j16, j19, j23, j26, j30, j33, j34 + j34 + (j14 * j20) + (j21 * j13) + (j8 * j27) + (j28 * j7), (j18 * j20) + (j21 * j17) + (j14 * j24) + (j25 * j13) + (j11 * j27) + (j28 * j10) + (j8 * j31) + (j7 * j32), j35 + j35 + (j21 * j20) + (j14 * j27) + (j28 * j13), (j21 * j24) + (j25 * j20) + (j18 * j27) + (j28 * j17) + (j14 * j31) + (j13 * j32), j36 + j36 + (j21 * j27) + (j28 * j20), j37, j38 + j38 + (j28 * j27), (j27 * j32) + (j28 * j31), (j32 + j32) * j31}, jArr);
    }

    public static void I(long[] jArr, long[] jArr2) {
        long j = jArr2[0];
        long j2 = j * j;
        long j3 = jArr2[1];
        long j4 = (j + j) * j3;
        long j5 = jArr2[2];
        long j6 = (j * j5) + (j3 * j3);
        long j7 = jArr2[3];
        long j8 = (j * j7) + (j3 * j5);
        long j9 = jArr2[4];
        long j10 = (j5 * j5) + (j3 * 4 * j7) + ((j + j) * j9);
        long j11 = jArr2[5];
        long j12 = (j5 * j7) + (j3 * j9) + (j * j11);
        long j13 = jArr2[6];
        long j14 = (j7 * j7) + (j5 * j9) + (j * j13) + ((j3 + j3) * j11);
        long j15 = jArr2[7];
        long j16 = (j7 * j9) + (j5 * j11) + (j3 * j13) + (j * j15);
        long j17 = jArr2[8];
        long j18 = (j7 * j11) + (j3 * j15);
        long j19 = j18 + j18 + (j5 * j13) + (j * j17);
        long j20 = j19 + j19 + (j9 * j9);
        long j21 = jArr2[9];
        long j22 = (j9 * j11) + (j7 * j13) + (j5 * j15) + (j3 * j17) + (j * j21);
        long j23 = (j3 * j21) + (j7 * j15);
        long j24 = j23 + j23 + (j11 * j11) + (j9 * j13) + (j5 * j17);
        long j25 = (j11 * j13) + (j9 * j15) + (j7 * j17) + (j5 * j21);
        long j26 = (j7 * j21) + (j11 * j15);
        long j27 = j26 + j26 + (j9 * j17);
        long j28 = j27 + j27 + (j13 * j13);
        long j29 = (j13 * j15) + (j11 * j17) + (j9 * j21);
        long j30 = (j15 * j15) + (j13 * j17) + ((j11 + j11) * j21);
        long j31 = (j13 * j21) + (j15 * j17);
        F(new long[]{j2, j4, j6 + j6, j8 + j8, j10, j12 + j12, j14 + j14, j16 + j16, j20, j22 + j22, j24 + j24, j25 + j25, j28, j29 + j29, j30 + j30, j31 + j31, (j15 * 4 * j21) + (j17 * j17), (j17 + j17) * j21, (j21 + j21) * j21}, jArr);
    }

    public static long[] J(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i = 0; i < 10; i++) {
            int i2 = D[i];
            int i3 = bArr[i2] & 255;
            int i4 = bArr[i2 + 1] & 255;
            long j = ((long) i3) | (((long) i4) << 8);
            jArr[i] = (((j | (((long) (bArr[i2 + 2] & 255)) << 16)) | (((long) (bArr[i2 + 3] & 255)) << 24)) >> E[i]) & ((long) F[i & 1]);
        }
        return jArr;
    }

    public static byte[] K(long[] jArr) {
        long j;
        int[] iArr;
        int i;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            j = 19;
            iArr = G;
            if (i3 >= 2) {
                break;
            }
            int i4 = 0;
            while (i4 < 9) {
                long j2 = jArrCopyOf[i4];
                int i5 = iArr[i4 & 1];
                int i6 = -((int) (((j2 >> 31) & j2) >> i5));
                jArrCopyOf[i4] = j2 + ((long) (i6 << i5));
                i4++;
                jArrCopyOf[i4] = jArrCopyOf[i4] - ((long) i6);
            }
            long j3 = jArrCopyOf[9];
            int i7 = -((int) (((j3 >> 31) & j3) >> 25));
            jArrCopyOf[9] = j3 + ((long) (i7 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - (((long) i7) * 19);
            i3++;
        }
        long j4 = jArrCopyOf[0];
        int i8 = -((int) (((j4 >> 31) & j4) >> 26));
        jArrCopyOf[0] = j4 + ((long) (i8 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i8);
        int i9 = 0;
        while (true) {
            iArr2 = F;
            if (i9 >= 2) {
                break;
            }
            int i10 = i2;
            while (i10 < 9) {
                long j5 = jArrCopyOf[i10];
                int i11 = i10 & 1;
                int i12 = i2;
                long j6 = j5 >> iArr[i11];
                jArrCopyOf[i10] = ((long) iArr2[i11]) & j5;
                i10++;
                jArrCopyOf[i10] = jArrCopyOf[i10] + ((long) ((int) j6));
                i2 = i12;
                i9 = i9;
                j = j;
            }
            i9++;
        }
        int i13 = i2;
        long j7 = jArrCopyOf[9];
        jArrCopyOf[9] = j7 & 33554431;
        jArrCopyOf[i13] = (((long) ((int) (j7 >> 25))) * j) + jArrCopyOf[i13];
        int i14 = ~((((int) r4) - 67108845) >> 31);
        for (int i15 = 1; i15 < 10; i15++) {
            int i16 = ~(((int) jArrCopyOf[i15]) ^ iArr2[i15 & 1]);
            int i17 = i16 & (i16 << 16);
            int i18 = i17 & (i17 << 8);
            int i19 = i18 & (i18 << 4);
            int i20 = i19 & (i19 << 2);
            i14 &= (i20 & (i20 + i20)) >> 31;
        }
        jArrCopyOf[i13] = jArrCopyOf[i13] - ((long) (67108845 & i14));
        long j8 = 33554431 & i14;
        jArrCopyOf[1] = jArrCopyOf[1] - j8;
        for (i = 2; i < 10; i += 2) {
            jArrCopyOf[i] = jArrCopyOf[i] - ((long) (67108863 & i14));
            int i21 = i + 1;
            jArrCopyOf[i21] = jArrCopyOf[i21] - j8;
        }
        for (int i22 = i13; i22 < 10; i22++) {
            jArrCopyOf[i22] = jArrCopyOf[i22] << E[i22];
        }
        byte[] bArr = new byte[32];
        for (int i23 = i13; i23 < 10; i23++) {
            int i24 = D[i23];
            long j9 = bArr[i24];
            long j10 = jArrCopyOf[i23];
            bArr[i24] = (byte) (j9 | (j10 & 255));
            bArr[i24 + 1] = (byte) (((long) bArr[r5]) | ((j10 >> 8) & 255));
            bArr[i24 + 2] = (byte) (((long) bArr[r5]) | ((j10 >> 16) & 255));
            bArr[i24 + 3] = (byte) (((long) bArr[r4]) | ((j10 >> 24) & 255));
        }
        return bArr;
    }

    public static pt c() {
        pt ptVar = new pt(true);
        ptVar.P(null);
        return ptVar;
    }

    public static List d(Object[] objArr) {
        a51.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        a51.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static List e(String str) {
        String strJ;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            str = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
        }
        if (eh2.t(str, "/assets/www/", false) || str.equals("/assets/www")) {
            strJ = hh2.J(str, "/assets/www");
            if (strJ.length() == 0) {
                strJ = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
            }
        } else {
            strJ = str;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (eh2.m(strJ, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            linkedHashSet.add("/assets/www" + strJ + "index.html");
            return bt.f0(linkedHashSet);
        }
        if (strJ.equals(str)) {
            linkedHashSet.add("/assets/www".concat(strJ));
        }
        if (!hh2.w(hh2.R(strJ, '/', strJ), '.')) {
            linkedHashSet.add("/assets/www" + strJ + ".html");
            linkedHashSet.add("/assets/www" + strJ + "/index.html");
        }
        return bt.f0(linkedHashSet);
    }

    public static void f(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        a51.e(bArr, "<this>");
        a51.e(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void g(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        a51.e(iArr, "<this>");
        a51.e(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void h(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        a51.e(objArr, "<this>");
        a51.e(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void j(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        h(0, i, i2, objArr, objArr2);
    }

    public static byte[] k(byte[] bArr, int i, int i2) {
        a51.e(bArr, "<this>");
        m(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        a51.d(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] l(Object[] objArr, int i, int i2) {
        a51.e(objArr, "<this>");
        m(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        a51.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static final void m(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    public static final void n(String str, String str2) {
        a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        Log.isLoggable(str, 3);
    }

    public static final void o(String str) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (Log.isLoggable("ServiceConnection", 6)) {
            Log.e("ServiceConnection", str);
        }
    }

    public static final void p(String str, Exception exc) {
        if (Log.isLoggable("ServiceConnection", 6)) {
            Log.e("ServiceConnection", str, exc);
        }
    }

    public static void q(Object[] objArr, Object obj, int i, int i2) {
        a51.e(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static Object s(Future future) {
        Object obj;
        boolean z2 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static jy t(jy jyVar) {
        jy<Object> jyVarIntercepted;
        a51.e(jyVar, "<this>");
        ly lyVar = jyVar instanceof ly ? (ly) jyVar : null;
        return (lyVar == null || (jyVarIntercepted = lyVar.intercepted()) == null) ? jyVar : jyVarIntercepted;
    }

    public static Set u(String str) {
        a51.e(str, "raw");
        int i = 0;
        List listN = hh2.N(str, new char[]{','}, 6);
        ArrayList arrayList = new ArrayList(xs.E(listN));
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(hh2.Y((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return bt.k0(arrayList2);
    }

    public static byte[] v(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        a51.b(bArrCopyOf);
        return bArrCopyOf;
    }

    public static void w(Status status, Object obj, tj2 tj2Var) {
        if (status.r()) {
            tj2Var.b(obj);
        } else {
            tj2Var.a(xe5.l(status));
        }
    }

    @ResultIgnorabilityUnspecified
    public static void x(Status status, Object obj, tj2 tj2Var) {
        if (status.r()) {
            tj2Var.a.u(obj);
        } else {
            tj2Var.c(xe5.l(status));
        }
    }

    public static final void y(String str, Exception exc) {
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (Log.isLoggable("ServiceConnection", 5)) {
            Log.w("ServiceConnection", str, exc);
        }
    }

    public static Object z(km0 km0Var, Object obj, jy jyVar) {
        a51.e(km0Var, "<this>");
        oz context = jyVar.get$context();
        jy b51Var = context == dc0.f710x ? new b51(jyVar) : new c51(jyVar, context);
        so2.c(2, km0Var);
        return km0Var.invoke(obj, b51Var);
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        switch (this.f2312x) {
        }
        return (byte[]) obj;
    }

    @Override // x.tv1
    public Object get() {
        fca fcaVar = new fca(21);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(ys1.f3080x, new cf(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(ys1.z, new cf(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(n82.b.y)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(ys1.y, new cf(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < ys1.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new bf(fcaVar, map);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(Object obj) {
        ((jj5) obj).destroy();
    }

    @Override // x.k77
    public /* synthetic */ Constructor zza() throws IllegalAccessException, InvocationTargetException {
        int[] iArr = ro3.z;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(vo3.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2312x) {
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((zzr) obj).zzdv();
                break;
            default:
                ((a56) obj).zzh();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f2312x) {
            case 2:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).j());
            default:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzq());
        }
    }

    public void b(Window window) {
    }
}
