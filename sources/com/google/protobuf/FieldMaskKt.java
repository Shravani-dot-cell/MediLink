package com.google.protobuf;

import com.google.protobuf.FieldMask;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FieldMaskKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class FieldMaskKt {
    public static final FieldMaskKt INSTANCE = new FieldMaskKt();

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/google/protobuf/FieldMaskKt$Dsl;", "", "Lcom/google/protobuf/FieldMask$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/FieldMask$Builder;)V", "Lcom/google/protobuf/FieldMask;", "_build", "()Lcom/google/protobuf/FieldMask;", "Lcom/google/protobuf/kotlin/DslList;", "", "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;", "value", "Lx/rp2;", "addPaths", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignPaths", "plusAssign", "", "values", "addAllPaths", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllPaths", "", "index", "setPaths", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearPaths", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/FieldMask$Builder;", "getPaths", "()Lcom/google/protobuf/kotlin/DslList;", "paths", "Companion", "PathsProxy", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final FieldMask.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FieldMaskKt$Dsl;", "builder", "Lcom/google/protobuf/FieldMask$Builder;", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(FieldMask.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class PathsProxy extends DslProxy {
            private PathsProxy() {
            }
        }

        public /* synthetic */ Dsl(FieldMask.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ FieldMask _build() {
            FieldMask fieldMaskBuild = this._builder.build();
            a51.d(fieldMaskBuild, "_builder.build()");
            return fieldMaskBuild;
        }

        public final /* synthetic */ void addAllPaths(DslList dslList, Iterable iterable) {
            a51.e(dslList, "<this>");
            a51.e(iterable, "values");
            this._builder.addAllPaths(iterable);
        }

        public final /* synthetic */ void addPaths(DslList dslList, String str) {
            a51.e(dslList, "<this>");
            a51.e(str, "value");
            this._builder.addPaths(str);
        }

        public final /* synthetic */ void clearPaths(DslList dslList) {
            a51.e(dslList, "<this>");
            this._builder.clearPaths();
        }

        public final DslList<String, PathsProxy> getPaths() {
            List<String> pathsList = this._builder.getPathsList();
            a51.d(pathsList, "_builder.getPathsList()");
            return new DslList<>(pathsList);
        }

        public final /* synthetic */ void plusAssignAllPaths(DslList<String, PathsProxy> dslList, Iterable<String> iterable) {
            a51.e(dslList, "<this>");
            a51.e(iterable, "values");
            addAllPaths(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignPaths(DslList<String, PathsProxy> dslList, String str) {
            a51.e(dslList, "<this>");
            a51.e(str, "value");
            addPaths(dslList, str);
        }

        public final /* synthetic */ void setPaths(DslList dslList, int i, String str) {
            a51.e(dslList, "<this>");
            a51.e(str, "value");
            this._builder.setPaths(i, str);
        }

        private Dsl(FieldMask.Builder builder) {
            this._builder = builder;
        }
    }

    private FieldMaskKt() {
    }
}
