package x;

import android.content.ClipData;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.webtoapk.template.ConsentManager;
import io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin;
import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.sdk.internal.AttributesMap;
import io.opentelemetry.sdk.internal.ExceptionAttributeResolver;
import x.i31;
import x.m33;
import x.sx;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class za implements j2, qn1, ExceptionAttributeResolver.AttributeSetter, dn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3138x;
    public final /* synthetic */ Object y;

    public /* synthetic */ za(Object obj, int i) {
        this.f3138x = i;
        this.y = obj;
    }

    public boolean a(i31 i31Var, int i, Bundle bundle) {
        sx.b aVar;
        b9 b9Var = (b9) this.y;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                i31Var.a.c();
                Parcelable parcelable = (Parcelable) i31Var.a.a();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        i31.c cVar = i31Var.a;
        ClipData clipData = new ClipData(cVar.getDescription(), new ClipData.Item(cVar.b()));
        if (i2 >= 31) {
            aVar = new sx.a(clipData, 2);
        } else {
            sx.c cVar2 = new sx.c();
            cVar2.a = clipData;
            cVar2.b = 2;
            aVar = cVar2;
        }
        aVar.a(cVar.d());
        aVar.setExtras(bundle);
        return ds2.i(b9Var, aVar.build()) == null;
    }

    public void b(ak0 ak0Var) {
        km0 km0Var = (km0) this.y;
        ConsentManager consentManager = ConsentManager.a;
        ng0.n("Consent info update failed: ", ak0Var.y, "ConsentManager");
        km0Var.invoke(Boolean.TRUE, Boolean.FALSE);
    }

    @Override // x.j2
    public void c(Object obj) {
        ((AppUpdatePlugin) this.y).lambda$load$1((i2) obj);
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        switch (this.f3138x) {
            case 7:
                du2.b((Intent) this.y);
                break;
            default:
                ((m33.a) this.y).b.d(null);
                break;
        }
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        switch (this.f3138x) {
            case 1:
                ((yg) this.y).invoke(obj);
                break;
            default:
                ((dh) this.y).invoke(obj);
                break;
        }
    }

    @Override // io.opentelemetry.sdk.internal.ExceptionAttributeResolver.AttributeSetter
    public void setAttribute(AttributeKey attributeKey, Object obj) {
        ((AttributesMap) this.y).putIfCapacity(attributeKey, obj);
    }
}
