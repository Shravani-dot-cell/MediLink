package x;

/* JADX INFO: loaded from: classes.dex */
public final class peb extends k81 {
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ peb(int i) {
        super(0);
        this.z = i;
    }

    @Override // x.k81
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        switch (this.z) {
            case 0:
                kcb kcbVar = (kcb) obj;
                bi1 bi1VarC = bi1.c();
                return new udb(bi1VarC.b(), (zb2) bi1VarC.a(zb2.class), new ncb(bi1.c().b(), kcbVar), kcbVar.b());
            default:
                yib yibVar = (yib) obj;
                bi1 bi1VarC2 = bi1.c();
                return new gjb(bi1VarC2.b(), (zb2) bi1VarC2.a(zb2.class), new ajb(bi1.c().b(), yibVar), yibVar.b());
        }
    }
}
