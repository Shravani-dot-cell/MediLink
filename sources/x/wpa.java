package x;

/* JADX INFO: loaded from: classes.dex */
public final class wpa {
    public Object a;
    public t9b b;
    public sfb c = new sfb();
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        t9b t9bVar = this.b;
        if (t9bVar != null) {
            t5b t5bVar = t9bVar.y;
            t5bVar.getClass();
            if (obj == null) {
                obj = cka.D;
            }
            if (cka.C.H(t5bVar, null, obj)) {
                cka.b(t5bVar);
                this.a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        sfb sfbVar;
        t9b t9bVar = this.b;
        if (t9bVar != null) {
            t5b t5bVar = t9bVar.y;
            if (!t5bVar.isDone()) {
                if (cka.C.H(t5bVar, null, new ho7(new yva("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.a)))))) {
                    cka.b(t5bVar);
                }
            }
        }
        if (this.d || (sfbVar = this.c) == null) {
            return;
        }
        sfbVar.h(null);
    }
}
