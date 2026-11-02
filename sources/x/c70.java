package x;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.Callable;
import x.f70;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c70 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c70(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                return ((e70) this.b).f802x.submit(new fp(6, (Callable) this.c, (f70.a) this.d));
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                a51.e(webViewActivity, "activity");
                a51.e(str, "phoneNumber");
                a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + Uri.encode(str)));
                intent.putExtra("sms_body", str2);
                try {
                    webViewActivity.startActivity(intent);
                    z = true;
                } catch (Exception e) {
                    Log.w("SmsCompose", "composeSms: no app handles smsto: (" + e.getMessage() + ")");
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
