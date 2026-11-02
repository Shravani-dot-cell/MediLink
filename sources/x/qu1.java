package x;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import x.iv1;

/* JADX INFO: loaded from: classes2.dex */
public final class qu1 extends eu1<Map<String, ?>> {
    @Override // x.eu1
    public final Map<String, ?> decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iC = dv1Var.c();
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag == -1) {
                dv1Var.g(iC);
                return linkedHashMap;
            }
            if (iNextTag != 1) {
                dv1Var.l();
            } else {
                int iC2 = dv1Var.c();
                String strDecode = null;
                Object objDecode = null;
                while (true) {
                    int iNextTag2 = dv1Var.nextTag();
                    if (iNextTag2 == -1) {
                        break;
                    }
                    if (iNextTag2 == 1) {
                        strDecode = eu1.STRING.decode(dv1Var);
                    } else if (iNextTag2 != 2) {
                        dv1Var.a(iNextTag2);
                    } else {
                        objDecode = eu1.STRUCT_VALUE.decode(dv1Var);
                    }
                }
                dv1Var.g(iC2);
                if (strDecode != null) {
                    linkedHashMap.put(strDecode, objDecode);
                }
            }
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Map<String, ?> map) {
        Map<String, ?> map2 = map;
        a51.e(iv1Var, "writer");
        if (map2 == null) {
            return;
        }
        for (Map.Entry<String, ?> entry : map2.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            eu1<String> eu1Var = eu1.STRING;
            int iEncodedSizeWithTag = eu1Var.encodedSizeWithTag(1, key);
            eu1<Object> eu1Var2 = eu1.STRUCT_VALUE;
            int iEncodedSizeWithTag2 = eu1Var2.encodedSizeWithTag(2, value) + iEncodedSizeWithTag;
            iv1Var.b(1, kg0.A);
            iv1Var.c(iEncodedSizeWithTag2);
            eu1Var.encodeWithTag(iv1Var, 1, key);
            eu1Var2.encodeWithTag(iv1Var, 2, value);
        }
    }

    @Override // x.eu1
    public final int encodedSize(Map<String, ?> map) {
        Map<String, ?> map2 = map;
        int iA = 0;
        if (map2 == null) {
            return 0;
        }
        for (Map.Entry<String, ?> entry : map2.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            int iEncodedSizeWithTag = eu1.STRUCT_VALUE.encodedSizeWithTag(2, value) + eu1.STRING.encodedSizeWithTag(1, key);
            kg0 kg0Var = kg0.y;
            iA += iv1.a.a(iEncodedSizeWithTag) + iv1.a.a(8) + iEncodedSizeWithTag;
        }
        return iA;
    }

    @Override // x.eu1
    public final Map<String, ?> redact(Map<String, ?> map) {
        Map<String, ?> map2 = map;
        if (map2 == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(ce1.C(map2.size()));
        Iterator<T> it = map2.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), eu1.STRUCT_VALUE.redact(entry));
        }
        return linkedHashMap;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Map<String, ?> map) {
        Map<String, ?> map2 = map;
        a51.e(e52Var, "writer");
        if (map2 == null) {
            return;
        }
        Map.Entry[] entryArr = (Map.Entry[]) map2.entrySet().toArray(new Map.Entry[0]);
        ac.U(entryArr);
        for (Map.Entry entry : entryArr) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            int iB = e52Var.b();
            eu1.STRUCT_VALUE.encodeWithTag(e52Var, 2, value);
            eu1.STRING.encodeWithTag(e52Var, 1, str);
            e52Var.h(e52Var.b() - iB);
            e52Var.g(1, kg0.A);
        }
    }

    @Override // x.eu1
    public final Map<String, ?> decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jE = fv1Var.e();
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                fv1Var.f(jE);
                return linkedHashMap;
            }
            if (iH != 1) {
                fv1Var.q();
            } else {
                long jE2 = fv1Var.e();
                String strDecode = null;
                Object objDecode = null;
                while (true) {
                    int iH2 = fv1Var.h();
                    if (iH2 == -1) {
                        break;
                    }
                    if (iH2 == 1) {
                        strDecode = eu1.STRING.decode(fv1Var);
                    } else if (iH2 != 2) {
                        fv1Var.n(iH2);
                    } else {
                        objDecode = eu1.STRUCT_VALUE.decode(fv1Var);
                    }
                }
                fv1Var.f(jE2);
                if (strDecode != null) {
                    linkedHashMap.put(strDecode, objDecode);
                }
            }
        }
    }
}
