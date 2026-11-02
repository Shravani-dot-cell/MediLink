package x;

import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ie1 implements Supplier {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1304x;

    public /* synthetic */ ie1(int i) {
        this.f1304x = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f1304x) {
            case 0:
                return new ArrayList();
            default:
                return StatelessMarshalerUtil.lambda$sizeRepeatedMessageWithContext$1();
        }
    }
}
