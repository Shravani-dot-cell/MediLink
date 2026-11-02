package x;

import android.database.sqlite.SQLiteCursor;
import android.widget.EditText;
import com.google.android.gms.ads.internal.util.zzbc;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import x.gk2;
import x.jk2;
import x.s7;

/* JADX INFO: loaded from: classes.dex */
public class dpa implements rn2, ko3, np3, zzbc, te5, bdb, v36 {
    public static dpa A;
    public static final /* synthetic */ int C = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final dpa f748x = new dpa();
    public static final /* synthetic */ dpa y = new dpa();
    public static final dpa z = new dpa();
    public static final /* synthetic */ dpa B = new dpa();
    public static final /* synthetic */ dpa D = new dpa();

    public static int A(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static final long B(long j, long j2, wa0 wa0Var) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return f40.m(j3, wa0Var);
        }
        wa0 wa0Var2 = wa0.z;
        if (wa0Var.compareTo(wa0Var2) >= 0) {
            long jR = r(j3);
            int i = ua0.z;
            long j4 = ((-(jR >> 1)) << 1) + ((long) (((int) jR) & 1));
            int i2 = va0.a;
            return j4;
        }
        long jD = ca.d(1L, wa0Var2, wa0Var);
        long j5 = (j / jD) - (j2 / jD);
        long j6 = (j % jD) - (j2 % jD);
        int i3 = ua0.z;
        long jM = f40.m(j5, wa0Var2);
        long jM2 = f40.m(j6, wa0Var);
        if (ua0.c(jM)) {
            if (!ua0.c(jM2) || (jM2 ^ jM) >= 0) {
                return jM;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (ua0.c(jM2)) {
            return jM2;
        }
        int i4 = ((int) jM) & 1;
        if (i4 != (((int) jM2) & 1)) {
            return i4 == 1 ? ua0.a(jM >> 1, jM2 >> 1) : ua0.a(jM2 >> 1, jM >> 1);
        }
        long j7 = (jM >> 1) + (jM2 >> 1);
        if (i4 == 0) {
            if (-4611686018426999999L > j7 || j7 >= 4611686018427000000L) {
                return f40.f(j7 / ((long) 1000000));
            }
            long j8 = j7 << 1;
            int i5 = va0.a;
            return j8;
        }
        if (-4611686018426L > j7 || j7 >= 4611686018427L) {
            return f40.f(hy1.A(j7, -4611686018427387903L, 4611686018427387903L));
        }
        long j9 = (j7 * ((long) 1000000)) << 1;
        int i6 = va0.a;
        return j9;
    }

    public static void C(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void D(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        C(byteArrayOutputStream, i, 2);
    }

    public static int E(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i2 <= i) {
            return i;
        }
        int i3 = i + (i >> 1) + 1;
        if (i3 < i2) {
            int iHighestOneBit = Integer.highestOneBit(i2 - 1);
            i3 = iHighestOneBit + iHighestOneBit;
        }
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    public static int F(Object obj) {
        return (int) (((long) Integer.rotateLeft((int) (((long) (obj == null ? 0 : obj.hashCode())) * (-862048943)), 15)) * 461845907);
    }

    public static long G(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        return j < 0 ? j + 4294967296L : j;
    }

    public static String H(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z2 = false;
        String str = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str2 = ((ax3) obj).a.g.o;
            if (a34.b(str2)) {
                return "video/mp4";
            }
            if (a34.a(str2)) {
                z2 = true;
            } else if (a34.c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z2 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static boolean J(si5 si5Var, Collection collection) {
        collection.getClass();
        if (collection instanceof vb5) {
            collection = ((vb5) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= si5Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= si5Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = si5Var.iterator();
        collection.getClass();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static long K(ByteBuffer byteBuffer) {
        long jG = G(byteBuffer) << 32;
        if (jG >= 0) {
            return G(byteBuffer) + jG;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static double L(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    public static double M(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static final Exception b(y90 y90Var, String str, Exception exc) throws jl0 {
        if (exc instanceof c10) {
            return new c10(y90Var, str);
        }
        if (exc instanceof fo0) {
            return new fo0(y90Var, str);
        }
        throw new jl0();
    }

    public static byte[] c(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static void g(w40 w40Var) throws Exception {
        try {
            try {
                w40Var.b();
                j(w40Var);
                h(w40Var);
                k(w40Var);
                l(w40Var);
                w40Var.d();
                w40Var.w();
                try {
                    w40Var.j.j("VACUUM;");
                } catch (Exception e) {
                    throw new Exception("DropAll VACUUM failed: " + e);
                }
            } catch (Exception e2) {
                throw new Exception("DropAll failed: " + e2);
            }
        } catch (Throwable th) {
            try {
                w40Var.j.j("VACUUM;");
                throw th;
            } catch (Exception e3) {
                throw new Exception("DropAll VACUUM failed: " + e3);
            }
        }
    }

    public static void h(w40 w40Var) throws Exception {
        int i;
        ArrayList arrayList = new ArrayList();
        SQLiteCursor sQLiteCursor = (SQLiteCursor) w40Var.j.n0("SELECT name FROM sqlite_master WHERE type='index' AND name NOT LIKE 'sqlite_%';");
        sQLiteCursor.moveToFirst();
        while (true) {
            i = 0;
            if (sQLiteCursor.isAfterLast()) {
                break;
            }
            arrayList.add(sQLiteCursor.getString(0));
            sQLiteCursor.moveToNext();
        }
        sQLiteCursor.close();
        try {
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                w40Var.j.j("DROP INDEX IF EXISTS " + ((String) obj));
            }
        } catch (Exception e) {
            throw new Exception("DropAllIndexes failed: " + e);
        }
    }

    public static void j(w40 w40Var) throws Exception {
        try {
            ArrayList arrayListO = o(w40Var);
            int size = arrayListO.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListO.get(i);
                i++;
                w40Var.j.j("DROP TABLE IF EXISTS " + ((String) obj) + " ;");
            }
        } catch (Exception e) {
            throw new Exception("DropAllTables failed: " + e);
        }
    }

    public static void k(w40 w40Var) throws Exception {
        int i;
        ArrayList arrayList = new ArrayList();
        SQLiteCursor sQLiteCursor = (SQLiteCursor) w40Var.j.n0("SELECT name FROM sqlite_master WHERE type='trigger';");
        sQLiteCursor.moveToFirst();
        while (true) {
            i = 0;
            if (sQLiteCursor.isAfterLast()) {
                break;
            }
            arrayList.add(sQLiteCursor.getString(0));
            sQLiteCursor.moveToNext();
        }
        sQLiteCursor.close();
        try {
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                w40Var.j.j("DROP TRIGGER IF EXISTS " + ((String) obj));
            }
        } catch (Exception e) {
            throw new Exception("DropAllTriggers failed: " + e);
        }
    }

    public static void l(w40 w40Var) throws Exception {
        try {
            ArrayList arrayListP = p(w40Var);
            int size = arrayListP.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListP.get(i);
                i++;
                w40Var.j.j("DROP VIEW IF EXISTS " + ((String) obj) + " ;");
            }
        } catch (Exception e) {
            throw new Exception("DropAllViews failed: " + e);
        }
    }

    public static final gk2 m(double d) {
        gk2.a[] aVarArr = gk2.a.f1082x;
        return new gk2(d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class n(d71 d71Var) {
        a51.e(d71Var, "<this>");
        Class<?> clsB = ((br) d71Var).b();
        if (clsB.isPrimitive()) {
            String name = clsB.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsB;
    }

    public static ArrayList o(w40 w40Var) {
        SQLiteCursor sQLiteCursor;
        ArrayList arrayList = new ArrayList();
        SQLiteCursor sQLiteCursor2 = null;
        try {
            try {
                sQLiteCursor = (SQLiteCursor) w40Var.j.n0("SELECT name FROM sqlite_master WHERE type='table' AND name NOT LIKE 'sync_table' AND name NOT LIKE '_temp_%' AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_%' ORDER BY rootpage DESC;");
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable unused) {
        }
        try {
            sQLiteCursor.moveToFirst();
            while (!sQLiteCursor.isAfterLast()) {
                arrayList.add(sQLiteCursor.getString(0));
                sQLiteCursor.moveToNext();
            }
            sQLiteCursor.close();
            return arrayList;
        } catch (Exception e2) {
            e = e2;
            sQLiteCursor2 = sQLiteCursor;
            throw new Exception("GetTablesNames failed " + e);
        } catch (Throwable unused2) {
            sQLiteCursor2 = sQLiteCursor;
            sQLiteCursor2.close();
            return arrayList;
        }
    }

    public static ArrayList p(w40 w40Var) {
        SQLiteCursor sQLiteCursor;
        ArrayList arrayList = new ArrayList();
        SQLiteCursor sQLiteCursor2 = null;
        try {
            try {
                sQLiteCursor = (SQLiteCursor) w40Var.j.n0("SELECT name FROM sqlite_master WHERE type='view' AND name NOT LIKE 'sqlite_%' ORDER BY rootpage DESC;");
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable unused) {
        }
        try {
            sQLiteCursor.moveToFirst();
            while (!sQLiteCursor.isAfterLast()) {
                arrayList.add(sQLiteCursor.getString(0));
                sQLiteCursor.moveToNext();
            }
            sQLiteCursor.close();
            return arrayList;
        } catch (Exception e2) {
            e = e2;
            sQLiteCursor2 = sQLiteCursor;
            throw new Exception("GetTablesNames failed " + e);
        } catch (Throwable unused2) {
            sQLiteCursor2 = sQLiteCursor;
            sQLiteCursor2.close();
            return arrayList;
        }
    }

    public static final void q(oz ozVar, Throwable th) {
        Throwable runtimeException;
        Iterator<uz> it = vz.a.iterator();
        while (it.hasNext()) {
            try {
                it.next().handleException(ozVar, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    hkb.b(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            hkb.b(th, new n80(ozVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final long r(long j) {
        if (j < 0) {
            int i = ua0.z;
            return ua0.y;
        }
        int i2 = ua0.z;
        return ua0.f2638x;
    }

    public static boolean s(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static boolean t(String str) {
        s7.b bVar = k23.a;
        Set<iv> setUnmodifiableSet = Collections.unmodifiableSet(s7.c);
        HashSet hashSet = new HashSet();
        for (iv ivVar : setUnmodifiableSet) {
            if (ivVar.a().equals(str)) {
                hashSet.add(ivVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((iv) it.next()).isSupported()) {
                return true;
            }
        }
        return false;
    }

    public static byte[] w(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                throw new IllegalStateException(gh.g(i, "Not enough bytes to read: "));
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] x(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } finally {
            inflater.end();
        }
    }

    public static long y(InputStream inputStream, int i) throws IOException {
        byte[] bArrW = w(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrW[i2] & 255)) << (i2 * 8);
        }
        return j;
    }

    public static int z(double d) {
        if (Double.isNaN(d)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public int I(zfb zfbVar) {
        return zfbVar.s != null ? 1 : 0;
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(java.lang.String r6, java.lang.String r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.nx0
            if (r0 == 0) goto L13
            r0 = r8
            x.nx0 r0 = (x.nx0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.nx0 r0 = new x.nx0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f1925x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.ox0 r2 = new x.ox0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dpa.d(java.lang.String, java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(java.lang.String r6, x.lx0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.px0
            if (r0 == 0) goto L13
            r0 = r8
            x.px0 r0 = (x.px0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.px0 r0 = new x.px0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2151x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.qx0 r2 = new x.qx0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dpa.e(java.lang.String, x.lx0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(java.lang.String r6, x.mx0 r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.rx0
            if (r0 == 0) goto L13
            r0 = r8
            x.rx0 r0 = (x.rx0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.rx0 r0 = new x.rx0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2388x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.sx0 r2 = new x.sx0
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dpa.f(java.lang.String, x.mx0, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object u(java.lang.String r6, x.ly r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof x.tx0
            if (r0 == 0) goto L13
            r0 = r7
            x.tx0 r0 = (x.tx0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.tx0 r0 = new x.tx0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f2603x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r7)
            x.g60 r7 = x.m90.a
            x.c60 r7 = x.c60.y
            x.ux0 r2 = new x.ux0
            r4 = 0
            r2.<init>(r6, r4)
            r0.z = r3
            java.lang.Object r7 = x.yna.G(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            x.c42 r7 = (x.c42) r7
            java.lang.Object r6 = r7.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dpa.u(java.lang.String, x.ly):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object v(java.lang.String r6, java.lang.String r7, x.ly r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof x.vx0
            if (r0 == 0) goto L13
            r0 = r8
            x.vx0 r0 = (x.vx0) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            x.vx0 r0 = new x.vx0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f2778x
            x.b00 r1 = x.b00.f459x
            int r2 = r0.z
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            x.f42.b(r8)
            x.g60 r8 = x.m90.a
            x.c60 r8 = x.c60.y
            x.wx0 r2 = new x.wx0
            r4 = 0
            r2.<init>(r6, r7, r5, r4)
            r0.z = r3
            java.lang.Object r8 = x.yna.G(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            x.c42 r8 = (x.c42) r8
            java.lang.Object r6 = r8.f577x
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.dpa.v(java.lang.String, java.lang.String, x.ly):java.lang.Object");
    }

    @Override // x.te5
    /* JADX INFO: renamed from: zza */
    public void mo177zza() {
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        ngb ngbVar = (ngb) obj;
        float f = ngbVar.C;
        jk2.b bVar = new jk2.b(ngbVar.f1880x, ngbVar.y, ngbVar.z, ngbVar.A);
        rl9.E(ngbVar.B, new f40(24));
        return bVar;
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        ((q06) obj).b(lc7.d(11, null, null));
    }

    @Override // x.ko3
    public long a(long j) {
        return j;
    }
}
