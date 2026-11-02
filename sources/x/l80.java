package x;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l80 {
    public static final Object a;
    public static final LinkedHashMap b;

    static {
        Map mapH = de1.H(new tp1("UNKNOWN", 0), new tp1("CHEST_STRAP", 7), new tp1("FITNESS_BAND", 6), new tp1("HEAD_MOUNTED", 5), new tp1("PHONE", 2), new tp1("RING", 4), new tp1("SCALE", 3), new tp1("SMART_DISPLAY", 8), new tp1("WATCH", 1));
        a = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getValue(), entry.getKey());
        }
        b = linkedHashMap;
    }
}
