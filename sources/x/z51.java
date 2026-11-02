package x;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class z51 extends JSONArray {
    public final ArrayList a() throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < length(); i++) {
            get(i);
            try {
                arrayList.add(get(i));
            } catch (Exception unused) {
                throw new JSONException("Not all items are instances of the given type");
            }
        }
        return arrayList;
    }
}
