package x;

import android.app.Person;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dr1 {

    public static class a {
        public static Person a(dr1 dr1Var) {
            return new Person.Builder().setName(null).setIcon(null).setUri(null).setKey(null).setBot(false).setImportant(false).build();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof dr1)) {
            return false;
        }
        if ("null".equals("null")) {
            Object obj2 = Boolean.FALSE;
            if (obj2.equals(obj2) && obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.hash(null, null, bool, bool);
    }
}
