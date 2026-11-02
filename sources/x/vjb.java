package x;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import x.y87;

/* JADX INFO: loaded from: classes.dex */
public final class vjb {
    public y87 a;
    public Long b;
    public long c;
    public final /* synthetic */ u9b d;

    public vjb(u9b u9bVar) {
        this.d = u9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final y87 a(String str, y87 y87Var) {
        y87 y87Var2;
        Pair pair;
        Object obj;
        String strK = y87Var.K();
        List listL = y87Var.L();
        u9b u9bVar = this.d;
        u9bVar.f();
        Long l = (Long) xda.M("_eid", y87Var);
        boolean z = l != null;
        if (z && strK.equals("_ep")) {
            ks1.i(l);
            u9bVar.f();
            String str2 = (String) xda.M("_en", y87Var);
            Cursor cursorRawQuery = null;
            if (TextUtils.isEmpty(str2)) {
                u9bVar.zzj().D.a(l, "Extra parameter without an event name. eventId");
                return null;
            }
            if (this.a == null || this.b == null || l.longValue() != this.b.longValue()) {
                ky3 ky3VarG = u9bVar.g();
                ky3VarG.e();
                ky3VarG.i();
                try {
                    try {
                        y87Var2 = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    y87Var2 = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    cursorRawQuery = ky3VarG.l().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l)});
                    try {
                    } catch (SQLiteException e2) {
                        e = e2;
                        ky3VarG.zzj().C.a(e, "Error selecting main event");
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    cursorRawQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    cursorRawQuery = null;
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
                if (cursorRawQuery.moveToFirst()) {
                    try {
                        Pair pairCreate = Pair.create((y87) ((y87.a) xda.w(y87.I(), cursorRawQuery.getBlob(0))).g(), Long.valueOf(cursorRawQuery.getLong(1)));
                        cursorRawQuery.close();
                        pair = pairCreate;
                    } catch (IOException e4) {
                        ky3VarG.zzj().C.d("Failed to merge main event. appId, eventId", fg7.k(str), l, e4);
                        cursorRawQuery.close();
                        pair = y87Var2;
                    }
                    if (pair != 0 || (obj = pair.first) == null) {
                        u9bVar.zzj().D.c("Extra parameter without existing main event. eventName, eventId", str2, l);
                        return y87Var2;
                    }
                    this.a = (y87) obj;
                    this.c = ((Long) pair.second).longValue();
                    u9bVar.f();
                    this.b = (Long) xda.M("_eid", this.a);
                } else {
                    ky3VarG.zzj().K.b("Main event not found");
                    cursorRawQuery.close();
                }
                pair = y87Var2;
                if (pair != 0) {
                }
                u9bVar.zzj().D.c("Extra parameter without existing main event. eventName, eventId", str2, l);
                return y87Var2;
            }
            long j = this.c - 1;
            this.c = j;
            if (j <= 0) {
                ky3 ky3VarG2 = u9bVar.g();
                ky3VarG2.e();
                ky3VarG2.zzj().K.a(str, "Clearing complex main event info. appId");
                try {
                    ky3VarG2.l().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                } catch (SQLiteException e5) {
                    ky3VarG2.zzj().C.a(e5, "Error clearing complex main event");
                }
            } else {
                u9bVar.g().z(str, l, this.c, this.a);
            }
            ArrayList arrayList = new ArrayList();
            for (a97 a97Var : this.a.L()) {
                u9bVar.f();
                if (xda.v(a97Var.L(), y87Var) == null) {
                    arrayList.add(a97Var);
                }
            }
            if (arrayList.isEmpty()) {
                u9bVar.zzj().D.a(str2, "No unique parameters in main event. eventName");
            } else {
                arrayList.addAll(listL);
                listL = arrayList;
            }
            strK = str2;
        } else if (z) {
            this.b = l;
            this.a = y87Var;
            u9bVar.f();
            Serializable serializableM = xda.M("_epc", y87Var);
            long jLongValue = ((Long) (serializableM != null ? serializableM : 0L)).longValue();
            this.c = jLongValue;
            if (jLongValue <= 0) {
                u9bVar.zzj().D.a(strK, "Complex event with zero extra param count. eventName");
            } else {
                ky3 ky3VarG3 = u9bVar.g();
                ks1.i(l);
                ky3VarG3.z(str, l, this.c, y87Var);
            }
        }
        y87.a aVarR = y87Var.r();
        aVarR.i();
        y87.z(strK, (y87) aVarR.y);
        aVarR.i();
        y87.A((y87) aVarR.y);
        aVarR.i();
        y87.C((y87) aVarR.y, listL);
        return (y87) aVarR.g();
    }
}
