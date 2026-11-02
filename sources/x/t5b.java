package x;

/* JADX INFO: loaded from: classes.dex */
public final class t5b extends cka {
    public final /* synthetic */ t9b E;

    public t5b(t9b t9bVar) {
        this.E = t9bVar;
    }

    @Override // x.cka
    public final String a() {
        wpa wpaVar = (wpa) this.E.f2525x.get();
        return wpaVar == null ? "Completer object has been garbage collected, future will fail soon" : yi.d("tag=[", String.valueOf(wpaVar.a), "]");
    }
}
