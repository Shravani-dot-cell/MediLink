package x;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes2.dex */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface h33 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final /* synthetic */ a[] D;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1143x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("REQUIRED", 0);
            f1143x = aVar;
            a aVar2 = new a("OPTIONAL", 1);
            y = aVar2;
            a aVar3 = new a("REPEATED", 2);
            z = aVar3;
            a aVar4 = new a("ONE_OF", 3);
            A = aVar4;
            a aVar5 = new a("PACKED", 4);
            B = aVar5;
            a aVar6 = new a("OMIT_IDENTITY", 5);
            C = aVar6;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
            D = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) D.clone();
        }

        public final boolean isRepeated() {
            return this == z || this == B;
        }
    }

    String adapter();

    String declaredName() default "";

    String jsonName() default "";

    String keyAdapter() default "";

    a label() default a.y;

    String oneofName() default "";

    boolean redacted() default false;

    int schemaIndex() default -1;

    int tag();
}
