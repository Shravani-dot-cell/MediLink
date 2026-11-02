package x;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class v2 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    public static final class a<O> {
        public final j2<O> a;
        public final k2<?, O> b;

        public a(k2 k2Var, j2 j2Var) {
            this.a = j2Var;
            this.b = k2Var;
        }
    }

    public static final class b {
        public final e91 a;
        public final ArrayList b = new ArrayList();

        public b(e91 e91Var) {
            this.a = e91Var;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v3 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final boolean a(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            java.util.LinkedHashMap r0 = r3.a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L10
            r4 = 0
            return r4
        L10:
            java.util.LinkedHashMap r0 = r3.e
            java.lang.Object r0 = r0.get(r4)
            x.v2$a r0 = (x.v2.a) r0
            if (r0 == 0) goto L1d
            x.j2<O> r1 = r0.a
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 == 0) goto L37
            java.util.ArrayList r1 = r3.d
            boolean r2 = r1.contains(r4)
            if (r2 == 0) goto L37
            x.j2<O> r2 = r0.a
            x.k2<?, O> r0 = r0.b
            java.lang.Object r5 = r0.c(r5, r6)
            r2.c(r5)
            r1.remove(r4)
            goto L46
        L37:
            java.util.LinkedHashMap r0 = r3.f
            r0.remove(r4)
            x.i2 r0 = new x.i2
            r0.<init>(r5, r6)
            android.os.Bundle r5 = r3.g
            r5.putParcelable(r4, r0)
        L46:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.v2.a(int, int, android.content.Intent):boolean");
    }

    public abstract <I, O> void b(int i, k2<I, O> k2Var, I i2, e2 e2Var);

    public final x2 c(String str, k2 k2Var, j2 j2Var) {
        a51.e(str, "key");
        d(str);
        this.e.put(str, new a(k2Var, j2Var));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            j2Var.c(obj);
        }
        Bundle bundle = this.g;
        i2 i2Var = (i2) cm.a(str, bundle);
        if (i2Var != null) {
            bundle.remove(str);
            j2Var.c(k2Var.c(i2Var.f1260x, i2Var.y));
        }
        return new x2(this, str, k2Var);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        u2 u2Var = new u2(0);
        for (Number number : new xw(new hn0(u2Var, new wf(u2Var, 6)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        a51.e(str, "key");
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbJ = y1.j("Dropping pending result for request ", str, ": ");
            sbJ.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbJ.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((i2) cm.a(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        b bVar = (b) linkedHashMap2.get(str);
        if (bVar != null) {
            ArrayList arrayList = bVar.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bVar.a.c((k91) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
