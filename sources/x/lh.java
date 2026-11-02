package x;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import x.qi1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lx/lh;", "Lx/jy;", "", "Lx/c00;", "Ljava/io/Serializable;", "completion", "<init>", "(Lx/jy;)V", "Lx/c42;", "result", "Lx/rp2;", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Lx/jy;)Lx/jy;", "value", "(Ljava/lang/Object;Lx/jy;)Lx/jy;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lx/jy;", "getCompletion", "()Lx/jy;", "getCallerFrame", "()Lx/c00;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class lh implements jy<Object>, c00, Serializable {
    private final jy<Object> completion;

    public lh(jy<Object> jyVar) {
        this.completion = jyVar;
    }

    public jy<rp2> create(jy<?> completion) {
        a51.e(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public c00 getCallerFrame() {
        jy<Object> jyVar = this.completion;
        if (jyVar instanceof c00) {
            return (c00) jyVar;
        }
        return null;
    }

    public final jy<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e50 e50Var = (e50) getClass().getAnnotation(e50.class);
        String str = null;
        if (e50Var == null || e50Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? e50Var.l()[iIntValue] : -1;
        qi1.a aVar = qi1.b;
        qi1.a aVar2 = qi1.a;
        if (aVar == null) {
            try {
                qi1.a aVar3 = new qi1.a(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                qi1.b = aVar3;
                aVar = aVar3;
            } catch (Exception unused2) {
                qi1.b = aVar2;
                aVar = aVar2;
            }
        }
        if (aVar != aVar2 && (method = aVar.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = aVar.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVar.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = e50Var.c();
        } else {
            strC = str + '/' + e50Var.c();
        }
        return new StackTraceElement(strC, e50Var.m(), e50Var.f(), i);
    }

    public abstract Object invokeSuspend(Object result);

    @Override // x.jy
    public final void resumeWith(Object result) {
        jy<Object> jyVar = this;
        while (true) {
            lh lhVar = (lh) jyVar;
            jy<Object> jyVar2 = lhVar.completion;
            a51.b(jyVar2);
            try {
                result = lhVar.invokeSuspend(result);
                if (result == b00.f459x) {
                    return;
                }
            } catch (Throwable th) {
                result = f42.a(th);
            }
            lhVar.releaseIntercepted();
            if (!(jyVar2 instanceof lh)) {
                jyVar2.resumeWith(result);
                return;
            }
            jyVar = jyVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public jy<rp2> create(Object value, jy<?> completion) {
        a51.e(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
