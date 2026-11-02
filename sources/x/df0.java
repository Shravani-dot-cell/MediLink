package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributesBuilder;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class df0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ df0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ExtendedAttributesBuilder.lambda$remove$2((ExtendedAttributeKey) this.b, (ExtendedAttributeKey) obj);
            default:
                return ((Set) this.b).contains((AttributeKey) obj);
        }
    }
}
