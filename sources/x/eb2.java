package x;

import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class eb2<V> extends q<V> {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean i(V v) {
        if (v == null) {
            v = (V) q.D;
        }
        if (!q.C.b(this, null, v)) {
            return false;
        }
        q.b(this);
        return true;
    }

    public final boolean j(Throwable th) {
        th.getClass();
        if (!q.C.b(this, null, new q.c(th))) {
            return false;
        }
        q.b(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(com.google.common.util.concurrent.ListenableFuture<? extends V> r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.f2158x
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = x.q.e(r6)
            x.q$a r0 = x.q.C
            boolean r6 = r0.b(r5, r3, r6)
            if (r6 == 0) goto L4f
            x.q.b(r5)
            return r2
        L20:
            x.q$f r0 = new x.q$f
            r0.<init>(r5, r6)
            x.q$a r4 = x.q.C
            boolean r3 = r4.b(r5, r3, r0)
            if (r3 == 0) goto L42
            x.b90 r1 = x.b90.f487x     // Catch: java.lang.Throwable -> L33
            r6.addListener(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            x.q$c r1 = new x.q$c     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            x.q$c r1 = x.q.c.b
        L3c:
            x.q$a r6 = x.q.C
            r6.b(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.f2158x
        L44:
            boolean r2 = r0 instanceof x.q.b
            if (r2 == 0) goto L4f
            x.q$b r0 = (x.q.b) r0
            boolean r0 = r0.a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.eb2.k(com.google.common.util.concurrent.ListenableFuture):boolean");
    }
}
