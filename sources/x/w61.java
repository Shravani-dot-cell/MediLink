package x;

import com.getcapacitor.JSObject;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class w61 {
    public static final ArrayList h = new ArrayList(Arrays.asList("database", "version", "overwrite", "encrypted", "mode", "tables", AdUnitActivity.EXTRA_VIEWS));
    public String a = "";
    public Integer b = 1;
    public Boolean c = Boolean.FALSE;
    public Boolean d = null;
    public String e = "";
    public ArrayList<x61> f = new ArrayList<>();
    public ArrayList<a71> g = new ArrayList<>();

    public final ArrayList<String> a() {
        ArrayList<String> arrayList = new ArrayList<>();
        if (this.a.length() > 0) {
            arrayList.add("database");
        }
        if (this.b != null) {
            arrayList.add("version");
        }
        if (this.c != null) {
            arrayList.add("overwrite");
        }
        if (this.d != null) {
            arrayList.add("encrypted");
        }
        if (this.e.length() > 0) {
            arrayList.add("mode");
        }
        if (this.f.size() > 0) {
            arrayList.add("tables");
        }
        if (this.g.size() > 0) {
            arrayList.add(AdUnitActivity.EXTRA_VIEWS);
        }
        return arrayList;
    }

    public final z51 b() {
        z51 z51Var = new z51();
        ArrayList<x61> arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            x61 x61Var = arrayList.get(i);
            i++;
            x61 x61Var2 = x61Var;
            x61Var2.getClass();
            JSObject jSObject = new JSObject();
            jSObject.put("name", x61Var2.a);
            JSONArray jSONArray = new JSONArray();
            if (x61Var2.b.size() > 0) {
                ArrayList<q61> arrayList2 = x61Var2.b;
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    q61 q61Var = arrayList2.get(i2);
                    i2++;
                    q61 q61Var2 = q61Var;
                    q61Var2.getClass();
                    JSObject jSObject2 = new JSObject();
                    String str = q61Var2.a;
                    if (str != null) {
                        jSObject2.put("column", str);
                    }
                    jSObject2.put("value", q61Var2.b);
                    String str2 = q61Var2.c;
                    if (str2 != null) {
                        jSObject2.put("foreignkey", str2);
                    }
                    String str3 = q61Var2.d;
                    if (str3 != null) {
                        jSObject2.put("constraint", str3);
                    }
                    jSONArray.put(jSObject2);
                }
                jSObject.put("schema", (Object) jSONArray);
            }
            JSONArray jSONArray2 = new JSONArray();
            if (x61Var2.c.size() > 0) {
                ArrayList<v61> arrayList3 = x61Var2.c;
                int size3 = arrayList3.size();
                int i3 = 0;
                while (i3 < size3) {
                    v61 v61Var = arrayList3.get(i3);
                    i3++;
                    v61 v61Var2 = v61Var;
                    v61Var2.getClass();
                    JSObject jSObject3 = new JSObject();
                    jSObject3.put("name", v61Var2.a);
                    jSObject3.put("value", v61Var2.b);
                    if (v61Var2.c.length() > 0) {
                        jSObject3.put("mode", v61Var2.c);
                    }
                    jSONArray2.put(jSObject3);
                }
                jSObject.put("indexes", (Object) jSONArray2);
            }
            JSONArray jSONArray3 = new JSONArray();
            if (x61Var2.d.size() > 0) {
                ArrayList<y61> arrayList4 = x61Var2.d;
                int size4 = arrayList4.size();
                int i4 = 0;
                while (i4 < size4) {
                    y61 y61Var = arrayList4.get(i4);
                    i4++;
                    y61 y61Var2 = y61Var;
                    y61Var2.getClass();
                    JSObject jSObject4 = new JSObject();
                    jSObject4.put("name", y61Var2.a);
                    jSObject4.put("timeevent", y61Var2.b);
                    String str4 = y61Var2.c;
                    if (str4 != null) {
                        jSObject4.put("condition", str4);
                    }
                    jSObject4.put("logic", y61Var2.d);
                    jSONArray3.put(jSObject4);
                }
                jSObject.put("triggers", (Object) jSONArray3);
            }
            JSONArray jSONArray4 = new JSONArray();
            if (x61Var2.e.size() > 0) {
                ArrayList<ArrayList<Object>> arrayList5 = x61Var2.e;
                int size5 = arrayList5.size();
                int i5 = 0;
                while (i5 < size5) {
                    ArrayList<Object> arrayList6 = arrayList5.get(i5);
                    i5++;
                    ArrayList<Object> arrayList7 = arrayList6;
                    JSONArray jSONArray5 = new JSONArray();
                    int size6 = arrayList7.size();
                    int i6 = 0;
                    while (i6 < size6) {
                        Object obj = arrayList7.get(i6);
                        i6++;
                        if (obj instanceof String) {
                            jSONArray5.put(obj.toString());
                        } else {
                            jSONArray5.put(obj);
                        }
                    }
                    jSONArray4.put(jSONArray5);
                }
                jSObject.put("values", (Object) jSONArray4);
            }
            z51Var.put(jSObject);
        }
        return z51Var;
    }

    public final z51 c() {
        z51 z51Var = new z51();
        ArrayList<a71> arrayList = this.g;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            a71 a71Var = arrayList.get(i);
            i++;
            a71 a71Var2 = a71Var;
            a71Var2.getClass();
            JSObject jSObject = new JSObject();
            jSObject.put("name", a71Var2.a);
            jSObject.put("value", a71Var2.b);
            z51Var.put(jSObject);
        }
        return z51Var;
    }

    public final boolean d(JSObject jSObject, Boolean bool) {
        if (jSObject.length() != 0) {
            Iterator<String> itKeys = jSObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (h.contains(next)) {
                    try {
                        Object obj = jSObject.get(next);
                        if (next.equals("database")) {
                            if (obj instanceof String) {
                                this.a = (String) obj;
                            }
                        } else if (next.equals("version")) {
                            if (obj instanceof Integer) {
                                this.b = (Integer) obj;
                            }
                        } else if (next.equals("overwrite")) {
                            if (obj instanceof Boolean) {
                                this.c = jSObject.getBool(next);
                            }
                        } else if (next.equals("encrypted")) {
                            if (obj instanceof Boolean) {
                                Boolean bool2 = jSObject.getBool(next);
                                this.d = bool2;
                                if (!bool2.booleanValue() || bool.booleanValue()) {
                                }
                            }
                        } else if (next.equals("mode")) {
                            if (obj instanceof String) {
                                this.e = jSObject.getString(next);
                            }
                        } else if (next.equals("tables")) {
                            if (obj instanceof JSONArray) {
                                if (obj != null) {
                                    JSONArray jSONArray = jSObject.getJSONArray(next);
                                    this.f = new ArrayList<>();
                                    for (int i = 0; i < jSONArray.length(); i++) {
                                        x61 x61Var = new x61();
                                        if (x61Var.b(jSONArray.getJSONObject(i))) {
                                            this.f.add(x61Var);
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else if (!next.equals(AdUnitActivity.EXTRA_VIEWS)) {
                            continue;
                        } else if (obj instanceof JSONArray) {
                            JSONArray jSONArray2 = jSObject.getJSONArray(next);
                            this.g = new ArrayList<>();
                            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                                a71 a71Var = new a71();
                                if (a71Var.a(jSONArray2.getJSONObject(i2))) {
                                    this.g.add(a71Var);
                                }
                            }
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
