package x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000eJR\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b!\u0010\u000eR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b$\u0010\u000eR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b'\u0010\u000e¨\u0006("}, d2 = {"Lx/wq2;", "", "", OutcomeConstants.OUTCOME_ID, "name", "", "matches", "runAt", "", "enabled", "code", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "component5", "()Z", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lx/wq2;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getName", "Ljava/util/List;", "getMatches", "getRunAt", "Z", "getEnabled", "getCode", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class wq2 {
    private final String code;
    private final boolean enabled;
    private final String id;
    private final List<String> matches;
    private final String name;
    private final String runAt;

    public wq2(String str, String str2, List<String> list, String str3, boolean z, String str4) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(str2, "name");
        a51.e(list, "matches");
        a51.e(str3, "runAt");
        a51.e(str4, "code");
        this.id = str;
        this.name = str2;
        this.matches = list;
        this.runAt = str3;
        this.enabled = z;
        this.code = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ wq2 copy$default(wq2 wq2Var, String str, String str2, List list, String str3, boolean z, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = wq2Var.id;
        }
        if ((i & 2) != 0) {
            str2 = wq2Var.name;
        }
        if ((i & 4) != 0) {
            list = wq2Var.matches;
        }
        if ((i & 8) != 0) {
            str3 = wq2Var.runAt;
        }
        if ((i & 16) != 0) {
            z = wq2Var.enabled;
        }
        if ((i & 32) != 0) {
            str4 = wq2Var.code;
        }
        boolean z2 = z;
        String str5 = str4;
        return wq2Var.copy(str, str2, list, str3, z2, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<String> component3() {
        return this.matches;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRunAt() {
        return this.runAt;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final wq2 copy(String id, String name, List<String> matches, String runAt, boolean enabled, String code) {
        a51.e(id, OutcomeConstants.OUTCOME_ID);
        a51.e(name, "name");
        a51.e(matches, "matches");
        a51.e(runAt, "runAt");
        a51.e(code, "code");
        return new wq2(id, name, matches, runAt, enabled, code);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof wq2)) {
            return false;
        }
        wq2 wq2Var = (wq2) other;
        return a51.a(this.id, wq2Var.id) && a51.a(this.name, wq2Var.name) && a51.a(this.matches, wq2Var.matches) && a51.a(this.runAt, wq2Var.runAt) && this.enabled == wq2Var.enabled && a51.a(this.code, wq2Var.code);
    }

    public final String getCode() {
        return this.code;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getId() {
        return this.id;
    }

    public final List<String> getMatches() {
        return this.matches;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRunAt() {
        return this.runAt;
    }

    public int hashCode() {
        return this.code.hashCode() + g0.a(y1.g(vb.e(y1.g(this.id.hashCode() * 31, 31, this.name), 31, this.matches), 31, this.runAt), 31, this.enabled);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        List<String> list = this.matches;
        String str3 = this.runAt;
        boolean z = this.enabled;
        String str4 = this.code;
        StringBuilder sbI = a5.i("UserScriptEntry(id=", str, ", name=", str2, ", matches=");
        sbI.append(list);
        sbI.append(", runAt=");
        sbI.append(str3);
        sbI.append(", enabled=");
        sbI.append(z);
        sbI.append(", code=");
        sbI.append(str4);
        sbI.append(")");
        return sbI.toString();
    }

    public /* synthetic */ wq2(String str, String str2, List list, String str3, boolean z, String str4, int i, u50 u50Var) {
        this(str, str2, (i & 4) != 0 ? xe5.o("*://*/*") : list, (i & 8) != 0 ? "document-end" : str3, (i & 16) != 0 ? true : z, (i & 32) != 0 ? "" : str4);
    }
}
