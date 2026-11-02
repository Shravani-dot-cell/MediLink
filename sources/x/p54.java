package x;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class p54 implements q34 {
    public final e54 c;
    public final LinkedHashMap a = new LinkedHashMap(16, 0.75f, true);
    public long b = 0;
    public final int d = 20971520;

    public p54(ni1 ni1Var) {
        this.c = ni1Var;
    }

    public static byte[] e(d54 d54Var, long j) throws IOException {
        long j2 = d54Var.f686x - d54Var.y;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(d54Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(j2).length());
        h0.i(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(j2);
        throw new IOException(sb.toString());
    }

    public static void f(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static int g(d54 d54Var) {
        return (m(d54Var) << 24) | m(d54Var) | (m(d54Var) << 8) | (m(d54Var) << 16);
    }

    public static void h(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static long i(d54 d54Var) {
        return (((long) m(d54Var)) & 255) | ((((long) m(d54Var)) & 255) << 8) | ((((long) m(d54Var)) & 255) << 16) | ((((long) m(d54Var)) & 255) << 24) | ((((long) m(d54Var)) & 255) << 32) | ((((long) m(d54Var)) & 255) << 40) | ((((long) m(d54Var)) & 255) << 48) | ((((long) m(d54Var)) & 255) << 56);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        h(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static String k(d54 d54Var) {
        return new String(e(d54Var, i(d54Var)), "UTF-8");
    }

    public static int m(d54 d54Var) throws IOException {
        int i = d54Var.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    public static final String n(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public final synchronized p34 a(String str) {
        c54 c54Var = (c54) this.a.get(str);
        if (c54Var == null) {
            return null;
        }
        File fileD = d(str);
        try {
            d54 d54Var = new d54(new BufferedInputStream(new FileInputStream(fileD)), fileD.length());
            try {
                String str2 = c54.a(d54Var).b;
                if (!TextUtils.equals(str, str2)) {
                    y44.c("%s: key=%s, found=%s", fileD.getAbsolutePath(), str, str2);
                    c54 c54Var2 = (c54) this.a.remove(str);
                    if (c54Var2 != null) {
                        this.b -= c54Var2.a;
                    }
                    return null;
                }
                byte[] bArrE = e(d54Var, d54Var.f686x - d54Var.y);
                p34 p34Var = new p34();
                p34Var.a = bArrE;
                p34Var.b = c54Var.c;
                p34Var.c = c54Var.d;
                p34Var.d = c54Var.e;
                p34Var.e = c54Var.f;
                p34Var.f = c54Var.g;
                List<w34> list = c54Var.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (w34 w34Var : list) {
                    treeMap.put(w34Var.a, w34Var.b);
                }
                p34Var.g = treeMap;
                p34Var.h = Collections.unmodifiableList(list);
                return p34Var;
            } finally {
                d54Var.close();
            }
        } catch (IOException e) {
            y44.c("%s: %s", fileD.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = d(str).delete();
                c54 c54Var3 = (c54) this.a.remove(str);
                if (c54Var3 != null) {
                    this.b -= c54Var3.a;
                }
                if (!zDelete) {
                    y44.c("Could not delete cache entry for key=%s, filename=%s", str, n(str));
                }
                return null;
            }
        }
    }

    public final synchronized void b(String str, p34 p34Var) {
        float f;
        try {
            long j = this.b;
            int length = p34Var.a.length;
            long j2 = j + ((long) length);
            int i = this.d;
            float f2 = 0.9f;
            if (j2 <= i || length <= i * 0.9f) {
                File fileD = d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD));
                    c54 c54Var = new c54(str, p34Var);
                    try {
                        f(bufferedOutputStream, 538247942);
                        j(bufferedOutputStream, str);
                        String str2 = c54Var.c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        j(bufferedOutputStream, str2);
                        h(bufferedOutputStream, c54Var.d);
                        h(bufferedOutputStream, c54Var.e);
                        h(bufferedOutputStream, c54Var.f);
                        h(bufferedOutputStream, c54Var.g);
                        List<w34> list = c54Var.h;
                        if (list != null) {
                            f(bufferedOutputStream, list.size());
                            for (w34 w34Var : list) {
                                j(bufferedOutputStream, w34Var.a);
                                j(bufferedOutputStream, w34Var.b);
                            }
                        } else {
                            f(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(p34Var.a);
                        bufferedOutputStream.close();
                        c54Var.a = fileD.length();
                        l(str, c54Var);
                        long j3 = this.b;
                        int i2 = this.d;
                        if (j3 >= i2) {
                            boolean z = y44.a;
                            if (z) {
                                y44.a("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.b;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.a.entrySet().iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                c54 c54Var2 = (c54) ((Map.Entry) it.next()).getValue();
                                String str3 = c54Var2.b;
                                if (d(str3).delete()) {
                                    f = f2;
                                    this.b -= c54Var2.a;
                                } else {
                                    f = f2;
                                    y44.c("Could not delete cache entry for key=%s, filename=%s", str3, n(str3));
                                }
                                it.remove();
                                i3++;
                                if (this.b < i2 * f) {
                                    break;
                                } else {
                                    f2 = f;
                                }
                            }
                            if (z) {
                                y44.a("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.b - j4), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        y44.c("%s", e.toString());
                        bufferedOutputStream.close();
                        y44.c("Failed to write header for %s", fileD.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileD.delete()) {
                        y44.c("Could not clean up file %s", fileD.getAbsolutePath());
                    }
                    if (!this.c.zza().exists()) {
                        y44.c("Re-initializing cache after external clearing.", new Object[0]);
                        this.a.clear();
                        this.b = 0L;
                        c();
                    }
                }
            }
        } finally {
        }
    }

    public final synchronized void c() {
        File fileZza = this.c.zza();
        if (fileZza.exists()) {
            File[] fileArrListFiles = fileZza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        d54 d54Var = new d54(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            c54 c54VarA = c54.a(d54Var);
                            c54VarA.a = length;
                            l(c54VarA.b, c54VarA);
                            d54Var.close();
                        } catch (Throwable th) {
                            d54Var.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileZza.mkdirs()) {
            y44.b("Unable to create cache dir %s", fileZza.getAbsolutePath());
        }
    }

    public final File d(String str) {
        return new File(this.c.zza(), n(str));
    }

    public final void l(String str, c54 c54Var) {
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(str)) {
            this.b = (c54Var.a - ((c54) linkedHashMap.get(str)).a) + this.b;
        } else {
            this.b += c54Var.a;
        }
        linkedHashMap.put(str, c54Var);
    }

    public p54(File file) {
        this.c = new dg3(11, this, file);
    }
}
