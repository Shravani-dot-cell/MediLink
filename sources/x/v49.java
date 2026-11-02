package x;

import java.io.IOException;
import java.util.List;
import x.v49;
import x.w49;

/* JADX INFO: loaded from: classes.dex */
public abstract class v49<MessageType extends w49<MessageType, BuilderType>, BuilderType extends v49<MessageType, BuilderType>> implements h89 {
    public static void j(int i, List list) {
        int size = list.size() - i;
        String strH = a5.h(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strH);
            }
            list.remove(size2);
        }
    }

    public final void i(byte[] bArr, b69 b69Var) throws h79 {
        int length = bArr.length;
        l69 l69Var = (l69) this;
        l69Var.k();
        try {
            q89.c.a(l69Var.y.getClass()).i(l69Var.y, bArr, 0, length, new z49(b69Var));
        } catch (h79 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
