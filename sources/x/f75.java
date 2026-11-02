package x;

import android.text.TextUtils;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f75 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f919x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ f75(Object obj, Object obj2, Object obj3, int i) {
        this.f919x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        int i = this.f919x;
        Object obj = this.A;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                String str = (String) obj3;
                if (!TextUtils.isEmpty(str)) {
                    String str2 = (String) obj2;
                    String lowerCase = str.toLowerCase();
                    if (TextUtils.isEmpty(str2)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(str2);
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                    jSONObject.toString();
                    for (zw5 zw5Var : (zw5[]) obj) {
                        FutureTask futureTask = new FutureTask(new lp3(1, zw5Var, jSONObject, lowerCase));
                        zw5Var.zza().execute(futureTask);
                        try {
                            break;
                        } catch (InterruptedException unused2) {
                        } catch (ExecutionException e) {
                            e.getCause();
                        }
                        if (((Boolean) futureTask.get()).booleanValue()) {
                        }
                        break;
                    }
                    break;
                }
                break;
            case 1:
                ((x8a) obj3).c.b(((j88) obj2).f(), (skb) obj);
                break;
            default:
                y4b y4bVar = (y4b) obj3;
                y4bVar.getClass();
                String str3 = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                yha yhaVarR = guaVar.r();
                guaVar.n(yhaVarR, 1009, new p42(yhaVarR, (zfb) obj2, (tj9) obj));
                break;
        }
    }
}
