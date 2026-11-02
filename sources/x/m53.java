package x;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;
import x.kx;

/* JADX INFO: loaded from: classes.dex */
public final class m53 {
    public static final LinkedHashSet a(byte[] bArr) throws IOException {
        ObjectInputStream objectInputStream;
        a51.e(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                int i = objectInputStream.readInt();
                for (int i2 = 0; i2 < i; i2++) {
                    Uri uri = Uri.parse(objectInputStream.readUTF());
                    boolean z = objectInputStream.readBoolean();
                    a51.d(uri, "uri");
                    linkedHashSet.add(new kx.a(z, uri));
                }
                rp2 rp2Var = rp2.a;
                objectInputStream.close();
                rp2 rp2Var2 = rp2.a;
                byteArrayInputStream.close();
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static final mg b(int i) {
        if (i == 0) {
            return mg.f1766x;
        }
        if (i == 1) {
            return mg.y;
        }
        throw new IllegalArgumentException(a5.f(i, "Could not convert ", " to BackoffPolicy"));
    }

    public static final ok1 c(int i) {
        if (i == 0) {
            return ok1.f2000x;
        }
        if (i == 1) {
            return ok1.y;
        }
        if (i == 2) {
            return ok1.z;
        }
        if (i == 3) {
            return ok1.A;
        }
        if (i == 4) {
            return ok1.B;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(a5.f(i, "Could not convert ", " to NetworkType"));
        }
        return ok1.C;
    }

    public static final gp1 d(int i) {
        if (i == 0) {
            return gp1.f1095x;
        }
        if (i == 1) {
            return gp1.y;
        }
        throw new IllegalArgumentException(a5.f(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static final z33 e(int i) {
        if (i == 0) {
            return z33.f3121x;
        }
        if (i == 1) {
            return z33.y;
        }
        if (i == 2) {
            return z33.z;
        }
        if (i == 3) {
            return z33.A;
        }
        if (i == 4) {
            return z33.B;
        }
        if (i == 5) {
            return z33.C;
        }
        throw new IllegalArgumentException(a5.f(i, "Could not convert ", " to State"));
    }

    public static final int f(ok1 ok1Var) {
        a51.e(ok1Var, "networkType");
        int iOrdinal = ok1Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && ok1Var == ok1.C) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + ok1Var + " to int");
                    }
                }
            }
        }
        return i;
    }

    public static final byte[] g(Set<kx.a> set) throws IOException {
        a51.e(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                for (kx.a aVar : set) {
                    objectOutputStream.writeUTF(aVar.a.toString());
                    objectOutputStream.writeBoolean(aVar.b);
                }
                rp2 rp2Var = rp2.a;
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                a51.d(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int h(z33 z33Var) {
        a51.e(z33Var, "state");
        int iOrdinal = z33Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new bl1();
                    }
                }
            }
        }
        return i;
    }
}
