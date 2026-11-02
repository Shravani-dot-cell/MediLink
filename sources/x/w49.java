package x;

import android.R;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import x.v49;
import x.w49;

/* JADX INFO: loaded from: classes.dex */
public abstract class w49<MessageType extends w49<MessageType, BuilderType>, BuilderType extends v49<MessageType, BuilderType>> implements i89 {
    protected transient int zzq = 0;

    public static <T> void k(Iterable<T> iterable, List<? super T> list) {
        iterable.getClass();
        if (iterable instanceof w79) {
            List listZza = ((w79) iterable).zza();
            w79 w79Var = (w79) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = w79Var.size() - size;
                    String strH = a5.h(new StringBuilder(String.valueOf(size2).length() + 26), "Element at index ", size2, " is null.");
                    int size3 = w79Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(strH);
                        }
                        w79Var.remove(size3);
                    }
                } else if (obj instanceof p59) {
                    w79Var.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    p59.x(bArr, 0, bArr.length);
                    w79Var.zzb();
                } else {
                    w79Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof p89) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof z89) {
                z89 z89Var = (z89) list;
                int i = ((z89) list).z + size4;
                int length = z89Var.y.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = vb.d(length, 3, 2, 1, 10);
                        }
                        z89Var.y = Arrays.copyOf(z89Var.y, length);
                    } else {
                        z89Var.y = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    v49.j(size5, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i2 = 0; i2 < size6; i2++) {
            R.bool boolVar = (Object) list2.get(i2);
            if (boolVar == null) {
                v49.j(size5, list);
                throw null;
            }
            list.add(boolVar);
        }
    }

    public final byte[] a() {
        try {
            int iJ = ((x69) this).j(null);
            byte[] bArr = new byte[iJ];
            boolean z = x59.z;
            u59 u59Var = new u59(iJ, bArr);
            ((x69) this).d(u59Var);
            u59Var.M();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(l("byte array"), e);
        }
    }

    @Override // x.i89
    public final void c(OutputStream outputStream) {
        x69 x69Var = (x69) this;
        int iJ = x69Var.j(null);
        boolean z = x59.z;
        if (iJ > 4096) {
            iJ = 4096;
        }
        w59 w59Var = new w59(outputStream, iJ);
        x69Var.d(w59Var);
        if (w59Var.C > 0) {
            w59Var.o0();
        }
    }

    @Override // x.i89
    public final p59 e() {
        try {
            int iJ = ((x69) this).j(null);
            f59 f59Var = p59.y;
            byte[] bArr = new byte[iJ];
            boolean z = x59.z;
            u59 u59Var = new u59(iJ, bArr);
            ((x69) this).d(u59Var);
            u59Var.M();
            return new f59(bArr);
        } catch (IOException e) {
            throw new RuntimeException(l("ByteString"), e);
        }
    }

    public int i() {
        throw new UnsupportedOperationException();
    }

    public int j(f99 f99Var) {
        return i();
    }

    public final String l(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        c3.j(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}
