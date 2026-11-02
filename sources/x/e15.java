package x;

import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e15 implements ve8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e15(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws JSONException {
        switch (this.a) {
            case 0:
                f15 f15Var = (f15) this.b;
                re5 re5Var = new re5();
                zzt.zzc();
                String string = UUID.randomUUID().toString();
                hw4.j.a(string, new d15(f15Var, re5Var));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(OutcomeConstants.OUTCOME_ID, string);
                jSONObject.put("args", (JSONObject) this.c);
                ((m05) obj).b("google.afma.activeView.handleUpdate", jSONObject);
                return re5Var;
            default:
                vb6 vb6Var = (vb6) this.b;
                JSONObject jSONObject2 = (JSONObject) this.c;
                jj5 jj5Var = (jj5) obj;
                jz4 jz4Var = vb6Var.a.b;
                qe5 qe5Var = new qe5(jj5Var);
                if (jz4Var != null) {
                    jj5Var.Y(new wl5(5, 0, 0));
                } else {
                    jj5Var.Y(new wl5(4, 0, 0));
                }
                jj5Var.zzP().D = new v04(vb6Var, jj5Var, qe5Var);
                jj5Var.b("google.afma.nativeAds.renderVideo", jSONObject2);
                return qe5Var;
        }
    }
}
