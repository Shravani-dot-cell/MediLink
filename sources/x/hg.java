package x;

import android.database.Cursor;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import java.util.LinkedHashSet;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hg implements wl0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1179x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ hg(int i, Object obj, Object obj2) {
        this.f1179x = i;
        this.y = obj;
        this.z = obj2;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [T, java.lang.Object, java.lang.String] */
    @Override // x.wl0
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f1179x) {
            case 0:
                j12 j12Var = (j12) this.y;
                CountDownLatch countDownLatch = (CountDownLatch) this.z;
                ?? r9 = (String) obj;
                a51.e(r9, "reason");
                j12Var.f1380x = r9;
                countDownLatch.countDown();
                return rp2.a;
            case 1:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.y;
                JSONArray jSONArray = (JSONArray) this.z;
                Cursor cursor = (Cursor) obj;
                a51.e(cursor, "cursor");
                JSONObject jSONObject = new JSONObject();
                long j = cursor.getLong(0);
                linkedHashSet.add(Long.valueOf(j));
                jSONObject.put(OutcomeConstants.OUTCOME_ID, String.valueOf(j));
                String string = cursor.getString(1);
                if (string != null) {
                    jSONObject.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, string);
                }
                String string2 = cursor.getString(2);
                if (string2 != null) {
                    jSONObject.put("location", string2);
                }
                String string3 = cursor.getString(3);
                if (string3 != null) {
                    jSONObject.put("notes", string3);
                }
                long j2 = cursor.getLong(4);
                jSONObject.put("startDate", j2);
                if (!cursor.isNull(5)) {
                    j2 = cursor.getLong(5);
                }
                jSONObject.put("endDate", j2);
                jSONObject.put("isAllDay", cursor.getInt(6) == 1);
                jSONObject.put("calendarId", String.valueOf(cursor.getLong(7)));
                String string4 = cursor.getString(8);
                if (string4 != null) {
                    jSONObject.put("calendarName", string4);
                }
                jSONArray.put(jSONObject);
                return rp2.a;
            case 2:
                return ModelStore.removeItem$lambda$15((Model) this.y, (String) this.z, (IModelStoreChangeHandler) obj);
            default:
                String str = (String) this.y;
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                boolean z = WebViewActivity.b4;
                a51.e((String) obj, "it");
                WebViewActivity.i3(webViewActivity, str, "Bluetooth permission was denied");
                return rp2.a;
        }
    }
}
