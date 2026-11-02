package x;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
import x.jm;
import x.ss;
import x.z;
import x.z.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class z<MessageType extends z<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements yg1 {
    protected int memoizedHashCode = 0;

    public static abstract class a<MessageType extends z<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements zg1, Cloneable {
    }

    public static <T> void a(Iterable<T> iterable, List<? super T> list) {
        Charset charset = u41.a;
        iterable.getClass();
        if (!(iterable instanceof o81)) {
            if (iterable instanceof xs1) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size = list.size();
            for (T t : iterable) {
                if (t == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(t);
            }
            return;
        }
        List<?> underlyingElements = ((o81) iterable).getUnderlyingElements();
        o81 o81Var = (o81) list;
        int size3 = list.size();
        for (Object obj : underlyingElements) {
            if (obj == null) {
                String str2 = "Element at index " + (o81Var.size() - size3) + " is null.";
                for (int size4 = o81Var.size() - 1; size4 >= size3; size4--) {
                    o81Var.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            if (obj instanceof jm) {
                o81Var.C();
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                jm.f(bArr, 0, bArr.length);
                o81Var.C();
            } else {
                o81Var.add((String) obj);
            }
        }
    }

    public int d() {
        throw new UnsupportedOperationException();
    }

    public int e(s82 s82Var) {
        int iD = d();
        if (iD != -1) {
            return iD;
        }
        int iF = s82Var.f(this);
        g(iF);
        return iF;
    }

    public final String f(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public void g(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // x.yg1
    public final jm.f toByteString() {
        try {
            int iE = ((gn0) this).e(null);
            jm.f fVar = jm.y;
            byte[] bArr = new byte[iE];
            Logger logger = ss.z;
            ss.a aVar = new ss.a(iE, bArr);
            ((gn0) this).b(aVar);
            if (aVar.p0() == 0) {
                return new jm.f(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(f("ByteString"), e);
        }
    }
}
