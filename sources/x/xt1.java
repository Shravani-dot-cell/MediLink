package x;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class xt1 {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static byte[] a(m80[] m80VarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (m80 m80Var : m80VarArr) {
            length += ((((m80Var.g * 2) + 7) & (-8)) / 8) + (m80Var.e * 2) + b(bArr, m80Var.a, m80Var.b).getBytes(StandardCharsets.UTF_8).length + 16 + m80Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, yt1.c)) {
            int length2 = m80VarArr.length;
            while (i < length2) {
                m80 m80Var2 = m80VarArr[i];
                k(byteArrayOutputStream, m80Var2, b(bArr, m80Var2.a, m80Var2.b));
                j(byteArrayOutputStream, m80Var2);
                i++;
            }
        } else {
            for (m80 m80Var3 : m80VarArr) {
                k(byteArrayOutputStream, m80Var3, b(bArr, m80Var3.a, m80Var3.b));
            }
            int length3 = m80VarArr.length;
            while (i < length3) {
                j(byteArrayOutputStream, m80VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String b(byte[] bArr, String str, String str2) {
        byte[] bArr2 = yt1.e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = yt1.d;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return gh.i(vb.i(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static int[] c(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iY = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iY += (int) dpa.y(byteArrayInputStream, 2);
            iArr[i2] = iY;
        }
        return iArr;
    }

    public static m80[] d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, m80[] m80VarArr) throws IOException {
        byte[] bArr3 = yt1.f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, yt1.g)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iY = (int) dpa.y(fileInputStream, 2);
            byte[] bArrX = dpa.x(fileInputStream, (int) dpa.y(fileInputStream, 4), (int) dpa.y(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrX);
            try {
                m80[] m80VarArrF = f(byteArrayInputStream, bArr2, iY, m80VarArr);
                byteArrayInputStream.close();
                return m80VarArrF;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(yt1.a, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iY2 = (int) dpa.y(fileInputStream, 1);
        byte[] bArrX2 = dpa.x(fileInputStream, (int) dpa.y(fileInputStream, 4), (int) dpa.y(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrX2);
        try {
            m80[] m80VarArrE = e(byteArrayInputStream2, iY2, m80VarArr);
            byteArrayInputStream2.close();
            return m80VarArrE;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static m80[] e(ByteArrayInputStream byteArrayInputStream, int i, m80[] m80VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new m80[0];
        }
        if (i != m80VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iY = (int) dpa.y(byteArrayInputStream, 2);
            iArr[i2] = (int) dpa.y(byteArrayInputStream, 2);
            strArr[i2] = new String(dpa.w(byteArrayInputStream, iY), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            m80 m80Var = m80VarArr[i3];
            if (!m80Var.b.equals(strArr[i3])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            m80Var.e = i4;
            m80Var.h = c(byteArrayInputStream, i4);
        }
        return m80VarArr;
    }

    public static m80[] f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, m80[] m80VarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new m80[0];
        }
        if (i != m80VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            dpa.y(byteArrayInputStream, 2);
            String str = new String(dpa.w(byteArrayInputStream, (int) dpa.y(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jY = dpa.y(byteArrayInputStream, 4);
            int iY = (int) dpa.y(byteArrayInputStream, 2);
            m80 m80Var = null;
            if (m80VarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i3 = 0;
                while (true) {
                    if (i3 >= m80VarArr.length) {
                        break;
                    }
                    if (m80VarArr[i3].b.equals(strSubstring)) {
                        m80Var = m80VarArr[i3];
                        break;
                    }
                    i3++;
                }
            }
            if (m80Var == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            m80Var.d = jY;
            int[] iArrC = c(byteArrayInputStream, iY);
            if (Arrays.equals(bArr, yt1.e)) {
                m80Var.e = iY;
                m80Var.h = iArrC;
            }
        }
        return m80VarArr;
    }

    public static m80[] g(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, yt1.b)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iY = (int) dpa.y(fileInputStream, 1);
        byte[] bArrX = dpa.x(fileInputStream, (int) dpa.y(fileInputStream, 4), (int) dpa.y(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrX);
        try {
            m80[] m80VarArrH = h(byteArrayInputStream, str, iY);
            byteArrayInputStream.close();
            return m80VarArrH;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static m80[] h(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new m80[0];
        }
        m80[] m80VarArr = new m80[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iY = (int) dpa.y(byteArrayInputStream, 2);
            int iY2 = (int) dpa.y(byteArrayInputStream, 2);
            m80VarArr[i3] = new m80(str, new String(dpa.w(byteArrayInputStream, iY), StandardCharsets.UTF_8), dpa.y(byteArrayInputStream, 4), iY2, (int) dpa.y(byteArrayInputStream, 4), (int) dpa.y(byteArrayInputStream, 4), new int[iY2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            m80 m80Var = m80VarArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = m80Var.f;
            int i6 = m80Var.g;
            TreeMap<Integer, Integer> treeMap = m80Var.i;
            int i7 = iAvailable - i5;
            int iY3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iY3 += (int) dpa.y(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iY3), 1);
                int iY4 = (int) dpa.y(byteArrayInputStream, 2);
                while (iY4 > 0) {
                    dpa.y(byteArrayInputStream, 2);
                    int iY5 = (int) dpa.y(byteArrayInputStream, 1);
                    if (iY5 != 6 && iY5 != 7) {
                        while (iY5 > 0) {
                            dpa.y(byteArrayInputStream, 1);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iY6 = (int) dpa.y(byteArrayInputStream, 1); iY6 > 0; iY6--) {
                                dpa.y(byteArrayInputStream, 2);
                            }
                            iY5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iY4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            m80Var.h = c(byteArrayInputStream, m80Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(dpa.w(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return m80VarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, m80[] m80VarArr) throws IOException {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = yt1.a;
        int i = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = yt1.b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrA = a(m80VarArr, bArr3);
                dpa.C(byteArrayOutputStream, m80VarArr.length, 1);
                dpa.C(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrC = dpa.c(bArrA);
                dpa.C(byteArrayOutputStream, bArrC.length, 4);
                byteArrayOutputStream.write(bArrC);
                return true;
            }
            byte[] bArr4 = yt1.d;
            if (Arrays.equals(bArr, bArr4)) {
                dpa.C(byteArrayOutputStream, m80VarArr.length, 1);
                for (m80 m80Var : m80VarArr) {
                    int size = m80Var.i.size() * 4;
                    String strB = b(bArr4, m80Var.a, m80Var.b);
                    Charset charset = StandardCharsets.UTF_8;
                    dpa.D(byteArrayOutputStream, strB.getBytes(charset).length);
                    dpa.D(byteArrayOutputStream, m80Var.h.length);
                    dpa.C(byteArrayOutputStream, size, 4);
                    dpa.C(byteArrayOutputStream, m80Var.c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator<Integer> it = m80Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        dpa.D(byteArrayOutputStream, it.next().intValue());
                        dpa.D(byteArrayOutputStream, 0);
                    }
                    for (int i2 : m80Var.h) {
                        dpa.D(byteArrayOutputStream, i2);
                    }
                }
                return true;
            }
            byte[] bArr5 = yt1.c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA2 = a(m80VarArr, bArr5);
                dpa.C(byteArrayOutputStream, m80VarArr.length, 1);
                dpa.C(byteArrayOutputStream, bArrA2.length, 4);
                byte[] bArrC2 = dpa.c(bArrA2);
                dpa.C(byteArrayOutputStream, bArrC2.length, 4);
                byteArrayOutputStream.write(bArrC2);
                return true;
            }
            byte[] bArr6 = yt1.e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            dpa.D(byteArrayOutputStream, m80VarArr.length);
            for (m80 m80Var2 : m80VarArr) {
                String str = m80Var2.a;
                TreeMap<Integer, Integer> treeMap = m80Var2.i;
                String strB2 = b(bArr6, str, m80Var2.b);
                Charset charset2 = StandardCharsets.UTF_8;
                dpa.D(byteArrayOutputStream, strB2.getBytes(charset2).length);
                dpa.D(byteArrayOutputStream, treeMap.size());
                dpa.D(byteArrayOutputStream, m80Var2.h.length);
                dpa.C(byteArrayOutputStream, m80Var2.c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    dpa.D(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i3 : m80Var2.h) {
                    dpa.D(byteArrayOutputStream, i3);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            dpa.D(byteArrayOutputStream2, m80VarArr.length);
            int i4 = 2;
            int i5 = 2;
            for (m80 m80Var3 : m80VarArr) {
                dpa.C(byteArrayOutputStream2, m80Var3.c, 4);
                dpa.C(byteArrayOutputStream2, m80Var3.d, 4);
                dpa.C(byteArrayOutputStream2, m80Var3.g, 4);
                String strB3 = b(bArr2, m80Var3.a, m80Var3.b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                dpa.D(byteArrayOutputStream2, length2);
                i5 = i5 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i5 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            }
            z53 z53Var = new z53(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(z53Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i6 = 0;
            int i7 = 0;
            while (i6 < m80VarArr.length) {
                try {
                    m80 m80Var4 = m80VarArr[i6];
                    dpa.D(byteArrayOutputStream3, i6);
                    dpa.D(byteArrayOutputStream3, m80Var4.e);
                    i7 = i7 + 4 + (m80Var4.e * i4);
                    int[] iArr = m80Var4.h;
                    int length3 = iArr.length;
                    int i8 = i;
                    int i9 = i4;
                    int i10 = i8;
                    while (i10 < length3) {
                        int i11 = iArr[i10];
                        dpa.D(byteArrayOutputStream3, i11 - i8);
                        i10++;
                        i8 = i11;
                    }
                    i6++;
                    i4 = i9;
                    i = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i7 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
            }
            z53 z53Var2 = new z53(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(z53Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            int i13 = 0;
            while (i12 < m80VarArr.length) {
                try {
                    m80 m80Var5 = m80VarArr[i12];
                    Iterator<Map.Entry<Integer, Integer>> it3 = m80Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        l(byteArrayOutputStream4, iIntValue, m80Var5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            m(byteArrayOutputStream4, m80Var5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            dpa.D(byteArrayOutputStream3, i12);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i14 = i13 + 6;
                            ArrayList arrayList4 = arrayList3;
                            dpa.C(byteArrayOutputStream3, length4, 4);
                            dpa.D(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i14 + length4;
                            i12++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            z53 z53Var3 = new z53(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList2.add(z53Var3);
            long j2 = 4;
            long size2 = j2 + j2 + 4 + ((long) (arrayList2.size() * 16));
            dpa.C(byteArrayOutputStream, arrayList2.size(), 4);
            int i15 = 0;
            while (i15 < arrayList2.size()) {
                z53 z53Var4 = (z53) arrayList2.get(i15);
                int i16 = z53Var4.a;
                byte[] bArr7 = z53Var4.b;
                if (i16 == 1) {
                    j = 0;
                } else if (i16 == 2) {
                    j = 1;
                } else if (i16 == 3) {
                    j = 2;
                } else if (i16 == 4) {
                    j = 3;
                } else {
                    if (i16 != 5) {
                        throw null;
                    }
                    j = 4;
                }
                dpa.C(byteArrayOutputStream, j, 4);
                dpa.C(byteArrayOutputStream, size2, 4);
                if (z53Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrC3 = dpa.c(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrC3);
                    dpa.C(byteArrayOutputStream, bArrC3.length, 4);
                    dpa.C(byteArrayOutputStream, length5, 4);
                    length = bArrC3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    dpa.C(byteArrayOutputStream, bArr7.length, 4);
                    dpa.C(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i15++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i17 = 0; i17 < arrayList6.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i17));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, m80 m80Var) throws IOException {
        m(byteArrayOutputStream, m80Var);
        int i = m80Var.g;
        int[] iArr = m80Var.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            dpa.D(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : m80Var.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, m80 m80Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        dpa.D(byteArrayOutputStream, str.getBytes(charset).length);
        dpa.D(byteArrayOutputStream, m80Var.e);
        dpa.C(byteArrayOutputStream, m80Var.f, 4);
        dpa.C(byteArrayOutputStream, m80Var.c, 4);
        dpa.C(byteArrayOutputStream, m80Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, int i, m80 m80Var) throws IOException {
        int i2 = m80Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : m80Var.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, m80 m80Var) throws IOException {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : m80Var.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                dpa.D(byteArrayOutputStream, iIntValue - i);
                dpa.D(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }
}
