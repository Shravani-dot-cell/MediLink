package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yn0 {
    public final List<s10> a;

    public yn0(List list) {
        this.a = list;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("credentialOptions should not be empty");
        }
    }
}
