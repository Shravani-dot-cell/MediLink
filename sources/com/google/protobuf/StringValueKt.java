package com.google.protobuf;

import com.google.protobuf.StringValue;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/StringValueKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class StringValueKt {
    public static final StringValueKt INSTANCE = new StringValueKt();

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/google/protobuf/StringValueKt$Dsl;", "", "Lcom/google/protobuf/StringValue$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/StringValue$Builder;)V", "Lcom/google/protobuf/StringValue;", "_build", "()Lcom/google/protobuf/StringValue;", "Lx/rp2;", "clearValue", "()V", "Lcom/google/protobuf/StringValue$Builder;", "", "value", "getValue", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Companion", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StringValue.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/StringValueKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/StringValueKt$Dsl;", "builder", "Lcom/google/protobuf/StringValue$Builder;", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(StringValue.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(StringValue.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ StringValue _build() {
            StringValue stringValueBuild = this._builder.build();
            a51.d(stringValueBuild, "_builder.build()");
            return stringValueBuild;
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getValue() {
            String value = this._builder.getValue();
            a51.d(value, "_builder.getValue()");
            return value;
        }

        public final void setValue(String str) {
            a51.e(str, "value");
            this._builder.setValue(str);
        }

        private Dsl(StringValue.Builder builder) {
            this._builder = builder;
        }
    }

    private StringValueKt() {
    }
}
