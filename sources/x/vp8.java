package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vp8 {
    public static final f39 b = f39.a(new byte[0]);
    public final HashMap a;

    public final Iterable a(byte[] bArr) {
        List list;
        f39 f39Var = b;
        HashMap map = this.a;
        List list2 = (List) map.get(f39Var);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new f39(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        return (list2 == null && list == null) ? new ArrayList() : list2 == null ? list : list == null ? list2 : new lp8(this, list, list2);
    }
}
