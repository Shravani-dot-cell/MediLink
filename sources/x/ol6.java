package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol6 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ol6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.ve8
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        switch (this.a) {
            case 0:
                ql6 ql6Var = (ql6) this.b;
                lt5 lt5Var = new lt5(ql6Var.d, 11);
                String string = ((JSONObject) obj).toString();
                return gf8.n(new cb7(lt5Var, nk3.b(new StringReader(string), ql6Var.o)));
            default:
                String str = new String(ub8.a((InputStream) obj), StandardCharsets.UTF_8);
                s95 s95Var = (s95) this.b;
                s95Var.G = str;
                return gf8.n(s95Var);
        }
    }
}
