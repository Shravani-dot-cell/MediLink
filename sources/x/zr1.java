package x;

import com.getcapacitor.JSObject;

/* JADX INFO: loaded from: classes.dex */
public final class zr1 {
    public final JSObject a;

    public zr1() {
        this(new JSObject());
    }

    public final void a(Object obj, String str) {
        try {
            this.a.put(str, obj);
        } catch (Exception e) {
            rl9.q(rl9.z("Plugin"), "", e);
        }
    }

    public final String toString() {
        return this.a.toString();
    }

    public zr1(JSObject jSObject) {
        this.a = jSObject;
    }
}
