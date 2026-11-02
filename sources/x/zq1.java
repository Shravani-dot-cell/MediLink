package x;

/* JADX INFO: loaded from: classes.dex */
public enum zq1 {
    GRANTED("granted"),
    DENIED("denied"),
    PROMPT("prompt"),
    /* JADX INFO: Fake field, exist only in values array */
    PROMPT_WITH_RATIONALE("prompt-with-rationale");


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3177x;

    zq1(String str) {
        this.f3177x = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f3177x;
    }
}
