package x;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class tn implements c71, Serializable {
    public static final Object NO_RECEIVER = a.f2565x;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient c71 reflected;
    private final String signature;

    public static class a implements Serializable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2565x = new a();
    }

    public tn() {
        this(NO_RECEIVER);
    }

    @Override // x.c71
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // x.c71
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public c71 compute() {
        c71 c71Var = this.reflected;
        if (c71Var != null) {
            return c71Var;
        }
        c71 c71VarComputeReflected = computeReflected();
        this.reflected = c71VarComputeReflected;
        return c71VarComputeReflected;
    }

    public abstract c71 computeReflected();

    @Override // x.b71
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // x.c71
    public String getName() {
        return this.name;
    }

    public e71 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return k12.a(cls);
        }
        k12.a.getClass();
        return new pp1(cls);
    }

    @Override // x.c71
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public c71 getReflected() {
        c71 c71VarCompute = compute();
        if (c71VarCompute != this) {
            return c71VarCompute;
        }
        throw new z71("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // x.c71
    public q71 getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // x.c71
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // x.c71
    public r71 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // x.c71
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // x.c71
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // x.c71
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // x.c71
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public tn(Object obj) {
        this(obj, null, null, null, false);
    }

    public tn(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
