package x;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import x.vg0;
import x.vg0.b;

/* JADX INFO: loaded from: classes2.dex */
public class bh0 extends x26 {
    public static ArrayList A(File file) throws IOException {
        Charset charset = oq.b;
        a51.e(charset, "charset");
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
        try {
            for (String str : new xw(new x91(bufferedReader))) {
                a51.e(str, "it");
                arrayList.add(str);
                rp2 rp2Var = rp2.a;
            }
            rp2 rp2Var2 = rp2.a;
            bufferedReader.close();
            return arrayList;
        } finally {
        }
    }

    public static String B(File file) throws IOException {
        Charset charset = oq.b;
        a51.e(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strJ = f40.j(inputStreamReader);
            inputStreamReader.close();
            return strJ;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String C(java.io.File r14, java.io.File r15) {
        /*
            x.qg0 r0 = x.x26.q(r14)
            x.qg0 r0 = y(r0)
            java.lang.Object r1 = r0.b
            x.qg0 r2 = x.x26.q(r15)
            x.qg0 r2 = y(r2)
            java.lang.Object r3 = r2.b
            java.io.File r0 = r0.a
            java.io.File r2 = r2.a
            boolean r0 = r0.equals(r2)
            r2 = 0
            if (r0 != 0) goto L21
            goto L92
        L21:
            int r0 = r3.size()
            int r4 = r1.size()
            int r5 = java.lang.Math.min(r4, r0)
            r6 = 0
        L2e:
            if (r6 >= r5) goto L41
            java.lang.Object r7 = r1.get(r6)
            java.lang.Object r8 = r3.get(r6)
            boolean r7 = x.a51.a(r7, r8)
            if (r7 == 0) goto L41
            int r6 = r6 + 1
            goto L2e
        L41:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            int r5 = r0 + (-1)
            if (r6 > r5) goto L6c
        L4a:
            java.lang.Object r7 = r3.get(r5)
            java.io.File r7 = (java.io.File) r7
            java.lang.String r7 = r7.getName()
            java.lang.String r9 = ".."
            boolean r7 = x.a51.a(r7, r9)
            if (r7 == 0) goto L5d
            goto L92
        L5d:
            r8.append(r9)
            if (r5 == r6) goto L67
            char r7 = java.io.File.separatorChar
            r8.append(r7)
        L67:
            if (r5 == r6) goto L6c
            int r5 = r5 + (-1)
            goto L4a
        L6c:
            if (r6 >= r4) goto L8e
            if (r6 >= r0) goto L75
            char r0 = java.io.File.separatorChar
            r8.append(r0)
        L75:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r0 = x.bt.J(r1, r6)
            r7 = r0
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.lang.String r9 = java.io.File.separator
            java.lang.String r0 = "separator"
            x.a51.d(r9, r0)
            java.lang.String r10 = ""
            java.lang.String r12 = "..."
            r13 = 0
            r11 = r10
            x.bt.S(r7, r8, r9, r10, r11, r12, r13)
        L8e:
            java.lang.String r2 = r8.toString()
        L92:
            if (r2 == 0) goto L95
            return r2
        L95:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "this and base files have different roots: "
            r1.<init>(r2)
            r1.append(r14)
            java.lang.String r14 = " and "
            r1.append(r14)
            r1.append(r15)
            r14 = 46
            r1.append(r14)
            java.lang.String r14 = r1.toString()
            r0.<init>(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bh0.C(java.io.File, java.io.File):java.lang.String");
    }

    public static void D(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            rp2 rp2Var = rp2.a;
            fileOutputStream.close();
        } finally {
        }
    }

    public static void E(File file, String str) {
        Charset charset = oq.b;
        a51.e(str, "text");
        a51.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            F(fileOutputStream, str, charset);
            rp2 rp2Var = rp2.a;
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void F(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        a51.e(str, "text");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            a51.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        a51.b(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        a51.d(byteBufferAllocate, "allocate(...)");
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            a51.d(cArrArray, "array(...)");
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }

    public static void u(File file, String str) throws IOException {
        Charset charset = oq.b;
        a51.e(str, "text");
        a51.e(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            F(fileOutputStream, str, charset);
            rp2 rp2Var = rp2.a;
            fileOutputStream.close();
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [x.zg0] */
    public static boolean v(File file, File file2) throws IOException {
        boolean zExists = file.exists();
        final ah0 ah0Var = ah0.f403x;
        if (!zExists) {
            ah0Var.invoke(file, new n0(file, null, "The source file doesn't exist."));
            throw null;
        }
        try {
            vg0.b bVar = new vg0(file, yg0.f3051x, new km0() { // from class: x.zg0
                @Override // x.km0
                public final Object invoke(Object obj, Object obj2) throws ik2 {
                    File file3 = (File) obj;
                    IOException iOException = (IOException) obj2;
                    a51.e(file3, "f");
                    a51.e(iOException, "e");
                    if (ah0Var.invoke(file3, iOException) != in1.f1330x) {
                        return rp2.a;
                    }
                    throw new ik2(file3, null, null);
                }
            }).new b();
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (!next.exists()) {
                    ah0Var.invoke(next, new n0(next, null, "The source file doesn't exist."));
                    throw null;
                }
                File file3 = new File(file2, C(next, file));
                if (file3.exists() && (!next.isDirectory() || !file3.isDirectory())) {
                    ah0Var.invoke(file3, new pg0(next, file3, "The destination file already exists."));
                    throw null;
                }
                if (next.isDirectory()) {
                    file3.mkdirs();
                } else {
                    w(next, file3, false);
                    if (file3.length() != next.length()) {
                        ah0Var.invoke(next, new IOException("Source file wasn't copied completely, length of destination file differs."));
                        throw null;
                    }
                }
            }
            return true;
        } catch (ik2 unused) {
            return false;
        }
    }

    public static void w(File file, File file2, boolean z) {
        if (!file.exists()) {
            throw new n0(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            if (!z) {
                throw new pg0(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new pg0(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new sg0(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                i48.c(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static boolean x(File file) {
        vg0.b bVar = new vg0(file, yg0.y, null).new b();
        while (true) {
            boolean z = true;
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (!next.delete() && next.exists()) {
                    z = false;
                } else {
                    if (z) {
                        break;
                    }
                    z = false;
                }
            }
            return z;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    public static final qg0 y(qg0 qg0Var) {
        File file = qg0Var.a;
        ?? r6 = qg0Var.b;
        ArrayList arrayList = new ArrayList(r6.size());
        for (File file2 : r6) {
            String name = file2.getName();
            if (a51.a(name, ".")) {
                rp2 rp2Var = rp2.a;
            } else if (!a51.a(name, "..")) {
                arrayList.add(file2);
            } else if (arrayList.isEmpty() || a51.a(((File) bt.U(arrayList)).getName(), "..")) {
                arrayList.add(file2);
            }
        }
        return new qg0(file, arrayList);
    }

    public static byte[] z(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
                a51.d(bArrCopyOf, "copyOf(...)");
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    ze0 ze0Var = new ze0(8193);
                    ze0Var.write(i5);
                    i48.c(fileInputStream, ze0Var, 8192);
                    int size = ze0Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = ze0Var.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    a51.d(bArrCopyOf, "copyOf(...)");
                    r8b.f(i, 0, ze0Var.size(), bArrA, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a5b.d(fileInputStream, th);
                throw th2;
            }
        }
    }
}
