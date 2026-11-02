package x;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fe9 extends be9 {
    public static final /* synthetic */ int b = 0;

    static {
        ee9.a(Collections.EMPTY_MAP);
    }

    public static p42 a(int i) {
        return new p42(i);
    }

    @Override // x.re9
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Map zzb() {
        Map map = this.a;
        LinkedHashMap linkedHashMapL = yh7.l(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapL.put(entry.getKey(), ((oe9) entry.getValue()).zzb());
        }
        return Collections.unmodifiableMap(linkedHashMapL);
    }
}
