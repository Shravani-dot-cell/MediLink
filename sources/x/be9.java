package x;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class be9 implements de9 {
    public final Map a;

    public be9(LinkedHashMap linkedHashMap) {
        this.a = Collections.unmodifiableMap(linkedHashMap);
    }
}
