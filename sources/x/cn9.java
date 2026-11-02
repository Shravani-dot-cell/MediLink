package x;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cn9 implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f633x = 0;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ String z;

    public cn9(qf9 qf9Var, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.C = qf9Var;
        this.B = atomicReference;
        this.z = str;
        this.A = str2;
        this.y = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1 A[Catch: RuntimeException -> 0x006f, TRY_ENTER, TryCatch #1 {RuntimeException -> 0x006f, blocks: (B:41:0x00d1, B:43:0x00f0, B:46:0x00ff, B:48:0x0105, B:10:0x005c, B:13:0x0064, B:19:0x0076, B:21:0x007c, B:23:0x0082, B:25:0x0088, B:27:0x0090, B:29:0x0098, B:32:0x00a2, B:34:0x00aa, B:36:0x00b6, B:38:0x00c4), top: B:89:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0138 A[Catch: RuntimeException -> 0x0127, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0127, blocks: (B:50:0x011e, B:54:0x0130, B:57:0x0138, B:61:0x0155, B:64:0x0169, B:63:0x015d, B:65:0x016d, B:67:0x0173, B:69:0x0179, B:71:0x017f, B:73:0x0185, B:75:0x018d, B:77:0x0195, B:79:0x019b, B:80:0x019f), top: B:88:0x011e }] */
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
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cn9.run():void");
    }

    public cn9(wp9 wp9Var, boolean z, Uri uri, String str, String str2) {
        this.C = wp9Var;
        this.y = z;
        this.B = uri;
        this.z = str;
        this.A = str2;
    }
}
