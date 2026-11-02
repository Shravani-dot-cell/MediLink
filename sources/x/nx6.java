package x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nx6 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Finally extract failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v10 x.px6, still in use, count: 5, list:
          (r10v10 x.px6) from 0x04ea: MOVE (r26v0 x.px6) = (r10v10 x.px6) (LINE:1259)
          (r10v10 x.px6) from 0x04b2: MOVE (r26v3 x.px6) = (r10v10 x.px6) (LINE:1203)
          (r10v10 x.px6) from 0x041e: MOVE (r26v5 x.px6) = (r10v10 x.px6) (LINE:1055)
          (r10v10 x.px6) from 0x03ea: MOVE (r26v6 x.px6) = (r10v10 x.px6) (LINE:1003)
          (r10v10 x.px6) from 0x0356: MOVE (r26v7 x.px6) = (r10v10 x.px6) (LINE:855)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // x.x48
    public final java.lang.Object apply(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 1544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nx6.apply(java.lang.Object):java.lang.Object");
    }
}
