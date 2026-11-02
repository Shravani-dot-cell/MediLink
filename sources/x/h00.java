package x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class h00 {
    public static final Set<String> a = ac.Y(new String[]{"native", "renderer", "js", "promise", "handled", "anr"});
    public static final o12 b = new o12("^[\\w@.:+\\-]{1,128}$");

    public static final class a {
        public final HashMap<String, Integer> a = new HashMap<>();
        public int b;
        public long c;
        public int d;

        public final synchronized boolean a(long j, String str) {
            try {
                a51.e(str, "fp");
                if (j - this.c >= 60000) {
                    this.c = j;
                    this.d = 0;
                }
                if (this.d < 30 && this.b < 200) {
                    Integer num = this.a.get(str);
                    int iIntValue = num != null ? num.intValue() : 0;
                    if (iIntValue >= 25) {
                        return false;
                    }
                    this.a.put(str, Integer.valueOf(iIntValue + 1));
                    this.b++;
                    this.d++;
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final long f;
        public final int g;
        public final String h;
        public final String i;

        public static final class a {
            public static b a(JSONObject jSONObject) {
                String strOptString = jSONObject.optString("kind");
                if (!h00.a.contains(strOptString)) {
                    return null;
                }
                a51.b(strOptString);
                String strOptString2 = jSONObject.optString("fp");
                a51.d(strOptString2, "optString(...)");
                String strOptString3 = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                a51.d(strOptString3, "optString(...)");
                String strOptString4 = jSONObject.optString("stack");
                a51.d(strOptString4, "optString(...)");
                String strOptString5 = jSONObject.optString("url");
                a51.d(strOptString5, "optString(...)");
                long jOptLong = jSONObject.optLong("at");
                int iOptInt = jSONObject.optInt(NewHtcHomeBadger.COUNT, 1);
                if (iOptInt < 1) {
                    iOptInt = 1;
                }
                String strOptString6 = jSONObject.optString("user");
                a51.d(strOptString6, "optString(...)");
                String strOptString7 = jSONObject.optString("appVersion");
                a51.d(strOptString7, "optString(...)");
                return new b(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, jOptLong, iOptInt, strOptString6, strOptString7);
            }
        }

        public b(String str, String str2, String str3, String str4, String str5, long j, int i, String str6, String str7) {
            a51.e(str2, "fp");
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = j;
            this.g = i;
            this.h = str6;
            this.i = str7;
        }

        public final JSONObject a() throws JSONException {
            JSONObject jSONObjectPut = new JSONObject().put("kind", this.a).put("fp", this.b).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, this.c).put("stack", this.d).put("url", this.e).put("at", this.f).put(NewHtcHomeBadger.COUNT, this.g).put("user", this.h).put("appVersion", this.i);
            a51.d(jSONObjectPut, "put(...)");
            return jSONObjectPut;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b) && a51.a(this.c, bVar.c) && a51.a(this.d, bVar.d) && a51.a(this.e, bVar.e) && this.f == bVar.f && this.g == bVar.g && a51.a(this.h, bVar.h) && a51.a(this.i, bVar.i);
        }

        public final int hashCode() {
            return this.i.hashCode() + y1.g(vb.b(this.g, ng0.h(y1.g(y1.g(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31), 31), 31, this.h);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Report(kind=", this.a, ", fp=", this.b, ", message=");
            c3.j(sbI, this.c, ", stack=", this.d, ", url=");
            sbI.append(this.e);
            sbI.append(", at=");
            sbI.append(this.f);
            sbI.append(", count=");
            sbI.append(this.g);
            sbI.append(", user=");
            sbI.append(this.h);
            return ng0.j(sbI, ", appVersion=", this.i, ")");
        }
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public static x.h00.b a(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r17v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public static String b(String str) {
        String string = str != null ? hh2.Y(str).toString() : null;
        if (string == null) {
            string = "";
        }
        int iD = hh2.D(string, new char[]{'?', '#'}, 0, false);
        if (iD != -1) {
            string = string.substring(0, iD);
            a51.d(string, "substring(...)");
        }
        return ih2.d0(300, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List c(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto Ld
            boolean r1 = x.hh2.E(r4)     // Catch: java.lang.Exception -> L47
            if (r1 != 0) goto La
            goto Lb
        La:
            r4 = r0
        Lb:
            if (r4 != 0) goto Lf
        Ld:
            java.lang.String r4 = "[]"
        Lf:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Exception -> L47
            r1.<init>(r4)     // Catch: java.lang.Exception -> L47
            int r4 = r1.length()     // Catch: java.lang.Exception -> L47
            r2 = 0
            x.m41 r4 = x.hy1.C(r2, r4)     // Catch: java.lang.Exception -> L47
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Exception -> L47
            r2.<init>()     // Catch: java.lang.Exception -> L47
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Exception -> L47
        L26:
            r3 = r4
            x.l41 r3 = (x.l41) r3     // Catch: java.lang.Exception -> L47
            boolean r3 = r3.z     // Catch: java.lang.Exception -> L47
            if (r3 == 0) goto L46
            r3 = r4
            x.j41 r3 = (x.j41) r3     // Catch: java.lang.Exception -> L47
            int r3 = r3.nextInt()     // Catch: java.lang.Exception -> L47
            org.json.JSONObject r3 = r1.optJSONObject(r3)     // Catch: java.lang.Exception -> L47
            if (r3 == 0) goto L3f
            x.h00$b r3 = x.h00.b.a.a(r3)     // Catch: java.lang.Exception -> L47
            goto L40
        L3f:
            r3 = r0
        L40:
            if (r3 == 0) goto L26
            r2.add(r3)     // Catch: java.lang.Exception -> L47
            goto L26
        L46:
            return r2
        L47:
            x.fc0 r4 = x.fc0.f935x
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.h00.c(java.lang.String):java.util.List");
    }

    public static ArrayList d(List list, b bVar) {
        Object obj;
        String str = bVar.i;
        String str2 = bVar.b;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            b bVar2 = (b) it.next();
            if (a51.a(bVar2.b, str2) && bVar2.i.equals(str)) {
                break;
            }
            i++;
        }
        int i2 = i;
        ArrayList arrayListH0 = bt.h0(list);
        if (i2 >= 0) {
            b bVar3 = (b) arrayListH0.get(i2);
            int i3 = bVar3.g + bVar.g;
            String str3 = bVar.e;
            if (str3.length() == 0) {
                str3 = bVar3.e;
            }
            String str4 = str3;
            String str5 = bVar.h;
            if (str5.length() == 0) {
                str5 = bVar3.h;
            }
            String str6 = str5;
            String str7 = bVar.a;
            String str8 = bVar.c;
            String str9 = bVar.d;
            long j = bVar.f;
            a51.e(str2, "fp");
            arrayListH0.set(i2, new b(str7, str2, str8, str9, str4, j, i3, str6, str));
        } else {
            arrayListH0.add(bVar);
        }
        while (arrayListH0.size() > 50) {
            Iterator<Integer> it2 = ws.y(arrayListH0).iterator();
            l41 l41Var = (l41) it2;
            if (l41Var.z) {
                j41 j41Var = (j41) it2;
                Object next = j41Var.next();
                if (l41Var.z) {
                    long j2 = ((b) arrayListH0.get(((Number) next).intValue())).f;
                    do {
                        Object next2 = j41Var.next();
                        long j3 = ((b) arrayListH0.get(((Number) next2).intValue())).f;
                        if (j2 > j3) {
                            next = next2;
                            j2 = j3;
                        }
                    } while (l41Var.z);
                }
                obj = next;
            } else {
                obj = null;
            }
            a51.b(obj);
            arrayListH0.remove(((Number) obj).intValue());
        }
        return arrayListH0;
    }

    public static String e(ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jSONArray.put(((b) obj).a());
        }
        String string = jSONArray.toString();
        a51.d(string, "toString(...)");
        return string;
    }
}
