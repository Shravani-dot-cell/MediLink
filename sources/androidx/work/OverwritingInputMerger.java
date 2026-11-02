package androidx.work;

import androidx.work.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.k31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "Lx/k31;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OverwritingInputMerger extends k31 {
    @Override // x.k31
    public final b a(ArrayList arrayList) throws Throwable {
        b.a aVar = new b.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((b) obj).a);
            a51.d(mapUnmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        aVar.a(linkedHashMap);
        b bVar = new b(aVar.a);
        b.c(bVar);
        return bVar;
    }
}
