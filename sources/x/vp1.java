package x;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.TextView;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vp1 implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2755x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ vp1(int i, Object obj, Object obj2) {
        this.f2755x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f2755x) {
            case 0:
                break;
            case 1:
                wl0 wl0Var = (wl0) this.y;
                JSONObject jSONObject = (JSONObject) this.z;
                String str = (String) obj;
                a51.e(str, "reason");
                JSONObject jSONObjectPut = jSONObject.put("error", "failed: ".concat(str));
                a51.d(jSONObjectPut, "put(...)");
                wl0Var.invoke(jSONObjectPut);
                break;
            default:
                ImageView imageView = (ImageView) this.y;
                TextView textView = (TextView) this.z;
                Bitmap bitmap = (Bitmap) obj;
                boolean z = WebViewActivity.b4;
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                    imageView.setVisibility(0);
                    textView.setVisibility(8);
                }
                break;
        }
        return rp2.a;
    }
}
