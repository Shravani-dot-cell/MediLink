package x;

import io.opentelemetry.api.baggage.Baggage;
import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.context.Context;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qg implements BiConsumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Baggage.lambda$getEntry$0((String) this.b, (BaggageEntry[]) this.c, (String) obj, (BaggageEntry) obj2);
                break;
            default:
                ((Context) this.b).lambda$wrapConsumer$7((BiConsumer) this.c, obj, obj2);
                break;
        }
    }
}
