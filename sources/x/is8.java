package x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class is8 {
    public static final pr8 a(su8 su8Var) throws rl8 {
        try {
            mt8 mt8VarL = su8Var.l();
            if (mt8VarL == null) {
                throw new rl8("Parser being asked to parse an empty input stream");
            }
            try {
                try {
                    byte b = mt8VarL.a;
                    byte b2 = mt8VarL.b;
                    int i = 0;
                    if (b == -128) {
                        long jA = su8Var.a();
                        if (jA > 1000) {
                            throw new rl8("Parser being asked to read a large CBOR array");
                        }
                        b(b2, jA);
                        pr8[] pr8VarArr = new pr8[(int) jA];
                        while (i < jA) {
                            pr8VarArr[i] = a(su8Var);
                            i++;
                        }
                        return new kj8(la5.q(pr8VarArr));
                    }
                    if (b != -96) {
                        if (b == -64) {
                            throw new rl8("Tags are currently unsupported");
                        }
                        if (b == -32) {
                            return new ik8(su8Var.s());
                        }
                        if (b == 0 || b == 32) {
                            long jB = su8Var.b();
                            b(b2, jB > 0 ? jB : ~jB);
                            return new qm8(jB);
                        }
                        if (b == 64) {
                            su8Var.D((byte) 64);
                            byte[] bArrG = su8Var.G();
                            int length = bArrG.length;
                            b(b2, length);
                            return new al8(b98.k(length, bArrG));
                        }
                        if (b == 96) {
                            su8Var.D((byte) 96);
                            String str = new String(su8Var.G(), StandardCharsets.UTF_8);
                            b(b2, str.length());
                            return new mp8(str);
                        }
                        throw new rl8("Unidentifiable major type: " + ((b >> 5) & 7));
                    }
                    long jC = su8Var.c();
                    if (jC > 1000) {
                        throw new rl8("Parser being asked to read a large CBOR map");
                    }
                    b(b2, jC);
                    int i2 = (int) jC;
                    ff5[] ff5VarArr = new ff5[i2];
                    pr8 pr8Var = null;
                    int i3 = 0;
                    while (i3 < jC) {
                        pr8 pr8VarA = a(su8Var);
                        if (pr8Var != null && pr8VarA.compareTo(pr8Var) <= 0) {
                            throw new sg0("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + pr8Var.toString() + "\nCurrent key: " + pr8VarA.toString());
                        }
                        ff5VarArr[i3] = new ff5(pr8VarA, a(su8Var));
                        i3++;
                        pr8Var = pr8VarA;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i2) {
                        ff5 ff5Var = ff5VarArr[i];
                        if (treeMap.containsKey((pr8) ff5Var.f947x)) {
                            throw new sg0("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((pr8) ff5Var.f947x, (pr8) ff5Var.y);
                        i++;
                    }
                    return new lo8(ph5.b(treeMap));
                } catch (IOException | RuntimeException e) {
                    e = e;
                    throw new rl8(e);
                }
            } catch (RuntimeException e2) {
                e = e2;
                throw new rl8(e);
            }
        } catch (IOException e3) {
            throw new rl8(e3);
        }
    }

    public static final void b(byte b, long j) throws sg0 {
        switch (b) {
            case 24:
                if (j >= 24) {
                    return;
                }
                throw new sg0("Integer value " + j + " after add info could have been represented in 0 additional bytes, but used 1");
            case 25:
                if (j >= 256) {
                    return;
                }
                throw new sg0("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                if (j >= 65536) {
                    return;
                }
                throw new sg0("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new sg0("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }
}
