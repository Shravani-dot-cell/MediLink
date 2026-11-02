package x;

import android.database.Cursor;
import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;
import x.g62;
import x.j23;
import x.oe;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bp implements j23.a, g62.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f535x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ bp(Object obj, Object obj2, Object obj3) {
        this.f535x = obj;
        this.y = obj2;
        this.z = obj3;
    }

    /* JADX WARN: Finally extract failed */
    @Override // x.g62.a
    public Object apply(Object obj) {
        g62 g62Var;
        g62 g62Var2 = (g62) this.f535x;
        ArrayList arrayList = (ArrayList) this.y;
        gf gfVar = (gf) this.z;
        Cursor cursor = (Cursor) obj;
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            oe.a aVar = new oe.a();
            aVar.f = new HashMap();
            String string = cursor.getString(1);
            if (string == null) {
                throw new NullPointerException("Null transportName");
            }
            aVar.a = string;
            aVar.d = Long.valueOf(cursor.getLong(2));
            aVar.e = Long.valueOf(cursor.getLong(3));
            if (z) {
                String string2 = cursor.getString(4);
                aVar.c = new kc0(string2 == null ? g62.C : new nc0(string2), cursor.getBlob(5));
                g62Var = g62Var2;
            } else {
                String string3 = cursor.getString(4);
                nc0 nc0Var = string3 == null ? g62.C : new nc0(string3);
                Cursor cursorQuery = g62Var2.s().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    int length = 0;
                    while (cursorQuery.moveToNext()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        arrayList2.add(blob);
                        length += blob.length;
                    }
                    byte[] bArr = new byte[length];
                    int i = 0;
                    int length2 = 0;
                    while (i < arrayList2.size()) {
                        byte[] bArr2 = (byte[]) arrayList2.get(i);
                        g62 g62Var3 = g62Var2;
                        System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
                        length2 += bArr2.length;
                        i++;
                        g62Var2 = g62Var3;
                    }
                    g62Var = g62Var2;
                    cursorQuery.close();
                    aVar.c = new kc0(nc0Var, bArr);
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!cursor.isNull(6)) {
                aVar.b = Integer.valueOf(cursor.getInt(6));
            }
            arrayList.add(new ye(j, gfVar, aVar.b()));
            g62Var2 = g62Var;
        }
        return null;
    }

    @Override // x.j23.a
    public void g(WebView webView, zu2 zu2Var, Uri uri, boolean z, f61 f61Var) throws IllegalAccessException, JSONException {
        Field field = (Field) this.f535x;
        tg1 tg1Var = (tg1) this.y;
        rk rkVar = (rk) this.z;
        a51.e(webView, "<unused var>");
        a51.e(uri, "<unused var>");
        a51.e(f61Var, "proxy");
        if (!z) {
            rl9.B("Plugin execution is allowed in Main Frame only");
            return;
        }
        field.set(tg1Var, f61Var);
        String strA = zu2Var.a();
        if (strA != null) {
            yna.q(rkVar, tg1Var, strA);
        }
    }
}
