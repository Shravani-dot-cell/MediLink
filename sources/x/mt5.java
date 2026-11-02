package x;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Collections;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mt5 implements de9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ mt5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public Integer a() {
        Bundle bundle = ((s95) ((ru3) this.b).b).f2421x.getBundle("extras");
        int i = -1;
        if (bundle != null && !bundle.isEmpty()) {
            switch (bundle.getString("query_info_type", "")) {
                case "requester_type_0":
                    i = 0;
                    break;
                case "requester_type_1":
                    i = 1;
                    break;
                case "requester_type_2":
                    i = 2;
                    break;
                case "requester_type_3":
                    i = 3;
                    break;
                case "requester_type_4":
                    i = 4;
                    break;
                case "requester_type_5":
                    i = 5;
                    break;
                case "requester_type_6":
                    i = 6;
                    break;
                case "requester_type_7":
                    i = 7;
                    break;
                case "requester_type_8":
                    i = 8;
                    break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return (ViewGroup) ((lt5) this.b).y;
            case 1:
                lu5 lu5Var = (lu5) this.b;
                return new g56(new ku5(((ut5) ((mm5) lu5Var.d).b).d, (gg6) lu5Var.b.zzb(), ((vt5) lu5Var.c).b()), pe5.a);
            case 2:
                return ((y36) this.b).g;
            case 3:
                JSONObject jSONObject = (JSONObject) ((wq1) this.b).f2852x;
                id8.m(jSONObject);
                return jSONObject;
            case 4:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                zm5 zm5Var = (zm5) this.b;
                Set setSingleton = ((Boolean) zzba.zzc().a(oo4.e6)).booleanValue() ? Collections.singleton(new g56(new qf6((qk4) zm5Var.c.zzb(), ((fe9) zm5Var.b).zzb()), oe5Var)) : Collections.EMPTY_SET;
                id8.m(setSingleton);
                return setSingleton;
            case 5:
                return (mp4) ((iv6) this.b).y;
            case 6:
                return new yw6((g87) ((ee9) this.b).a, 1);
            case 7:
                return a();
            default:
                lu7 lu7Var = (lu7) ((ce9) ((tx7) ((is7) this.b).zzb()).zza().y).zzb();
                id8.m(lu7Var);
                return lu7Var;
        }
    }
}
