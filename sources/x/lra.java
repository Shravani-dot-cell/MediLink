package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class lra {
    public static lra c(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new vd9(cls.getSimpleName()) : new wd9(cls.getSimpleName());
    }

    public abstract void a(int i, byte[] bArr);

    public abstract void b(String str);
}
