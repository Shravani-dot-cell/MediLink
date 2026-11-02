package x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
import io.opentelemetry.exporter.internal.compression.Compressor;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vc implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ vc(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AttributeKey.stringArrayKey((String) obj);
            case 1:
                return ((Compressor) obj).getEncoding();
            case 2:
                if (!(obj instanceof String)) {
                    return obj.toString();
                }
                String strReplace = (String) obj;
                if (strReplace.contains("'")) {
                    strReplace = strReplace.replace("'", "''");
                }
                return yi.d("'", strReplace, "'");
            case 3:
                return InstrumentationConfigUtil.lambda$httpClientResponseCapturedHeaders$3((DeclarativeConfigProperties) obj);
            default:
                return ((KeyValue) obj).key;
        }
    }
}
