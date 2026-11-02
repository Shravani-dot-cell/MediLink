package x;

import java.util.AbstractMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r50 implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return (String) ((AbstractMap.SimpleImmutableEntry) obj).getValue();
    }
}
