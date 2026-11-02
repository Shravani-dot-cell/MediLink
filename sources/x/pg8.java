package x;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
import x.li8;
import x.pg8;
import x.r89;

/* JADX INFO: loaded from: classes.dex */
public abstract class pg8<MessageType extends pg8<MessageType, BuilderType>, BuilderType extends li8<MessageType, BuilderType>> implements zt9 {
    protected int zza = 0;

    public static <T> void g(Iterable<T> iterable, List<? super T> list) {
        Charset charset = zh9.a;
        iterable.getClass();
        if (iterable instanceof ln9) {
            List<?> listZzb = ((ln9) iterable).zzb();
            ln9 ln9Var = (ln9) list;
            int size = list.size();
            for (Object obj : listZzb) {
                if (obj == null) {
                    String strF = a5.f(ln9Var.size() - size, "Element at index ", " is null.");
                    for (int size2 = ln9Var.size() - 1; size2 >= size; size2--) {
                        ln9Var.remove(size2);
                    }
                    throw new NullPointerException(strF);
                }
                if (obj instanceof mo8) {
                    ln9Var.s((mo8) obj);
                } else {
                    ln9Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof kx9) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t : iterable) {
            if (t == null) {
                String strF2 = a5.f(list.size() - size3, "Element at index ", " is null.");
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(strF2);
            }
            list.add(t);
        }
    }

    public int a(sz9 sz9Var) {
        int iH = h();
        if (iH != -1) {
            return iH;
        }
        int i = sz9Var.i(this);
        j(i);
        return i;
    }

    @Override // x.zt9
    public final uy8 f() {
        try {
            int iA = ((mh9) this).a(null);
            uy8 uy8Var = mo8.y;
            byte[] bArr = new byte[iA];
            Logger logger = r89.z;
            r89.a aVar = new r89.a(iA, bArr);
            ((mh9) this).e(aVar);
            if (aVar.k0() == 0) {
                return new uy8(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(yi.d("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }

    public int h() {
        throw new UnsupportedOperationException();
    }

    public final byte[] i() {
        try {
            int iA = ((mh9) this).a(null);
            byte[] bArr = new byte[iA];
            Logger logger = r89.z;
            r89.a aVar = new r89.a(iA, bArr);
            ((mh9) this).e(aVar);
            if (aVar.k0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(yi.d("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    public void j(int i) {
        throw new UnsupportedOperationException();
    }
}
