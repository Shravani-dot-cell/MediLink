package com.google.protobuf;

import com.google.protobuf.Field;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FieldKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class FieldKt {
    public static final FieldKt INSTANCE = new FieldKt();

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ'\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J(\u0010\u001a\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u0013H\u0087\n¢\u0006\u0004\b\u0019\u0010\u0017J-\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ.\u0010\u001a\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u001bH\u0087\n¢\u0006\u0004\b \u0010\u001eJ0\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0013H\u0087\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010(\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007¢\u0006\u0004\b&\u0010'J\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u000bJ\r\u0010*\u001a\u00020\t¢\u0006\u0004\b*\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R$\u00101\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u0015\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010<\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010B\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010E\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010?\"\u0004\bD\u0010AR$\u0010H\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u00109\"\u0004\bG\u0010;R$\u0010N\u001a\u00020I2\u0006\u0010\u0015\u001a\u00020I8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001d\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128F¢\u0006\u0006\u001a\u0004\bO\u0010PR$\u0010T\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010?\"\u0004\bS\u0010AR$\u0010W\u001a\u00020=2\u0006\u0010\u0015\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010?\"\u0004\bV\u0010A¨\u0006Z"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl;", "", "Lcom/google/protobuf/Field$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Field$Builder;)V", "Lcom/google/protobuf/Field;", "_build", "()Lcom/google/protobuf/Field;", "Lx/rp2;", "clearKind", "()V", "clearCardinality", "clearNumber", "clearName", "clearTypeUrl", "clearOneofIndex", "clearPacked", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;", "value", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "add", "plusAssignOptions", "plusAssign", "", "values", "addAllOptions", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllOptions", "", "index", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "set", "clearOptions", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearJsonName", "clearDefaultValue", "Lcom/google/protobuf/Field$Builder;", "Lcom/google/protobuf/Field$Kind;", "getKind", "()Lcom/google/protobuf/Field$Kind;", "setKind", "(Lcom/google/protobuf/Field$Kind;)V", "kind", "Lcom/google/protobuf/Field$Cardinality;", "getCardinality", "()Lcom/google/protobuf/Field$Cardinality;", "setCardinality", "(Lcom/google/protobuf/Field$Cardinality;)V", "cardinality", "getNumber", "()I", "setNumber", "(I)V", "number", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getTypeUrl", "setTypeUrl", "typeUrl", "getOneofIndex", "setOneofIndex", "oneofIndex", "", "getPacked", "()Z", "setPacked", "(Z)V", "packed", "getOptions", "()Lcom/google/protobuf/kotlin/DslList;", "options", "getJsonName", "setJsonName", "jsonName", "getDefaultValue", "setDefaultValue", "defaultValue", "Companion", "OptionsProxy", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Field.Builder _builder;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FieldKt$Dsl;", "builder", "Lcom/google/protobuf/Field$Builder;", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Field.Builder builder) {
                a51.e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FieldKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Field.Builder builder, u50 u50Var) {
            this(builder);
        }

        public final /* synthetic */ Field _build() {
            Field fieldBuild = this._builder.build();
            a51.d(fieldBuild, "_builder.build()");
            return fieldBuild;
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            a51.e(dslList, "<this>");
            a51.e(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            a51.e(dslList, "<this>");
            a51.e(option, "value");
            this._builder.addOptions(option);
        }

        public final void clearCardinality() {
            this._builder.clearCardinality();
        }

        public final void clearDefaultValue() {
            this._builder.clearDefaultValue();
        }

        public final void clearJsonName() {
            this._builder.clearJsonName();
        }

        public final void clearKind() {
            this._builder.clearKind();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearNumber() {
            this._builder.clearNumber();
        }

        public final void clearOneofIndex() {
            this._builder.clearOneofIndex();
        }

        public final /* synthetic */ void clearOptions(DslList dslList) {
            a51.e(dslList, "<this>");
            this._builder.clearOptions();
        }

        public final void clearPacked() {
            this._builder.clearPacked();
        }

        public final void clearTypeUrl() {
            this._builder.clearTypeUrl();
        }

        public final Field.Cardinality getCardinality() {
            Field.Cardinality cardinality = this._builder.getCardinality();
            a51.d(cardinality, "_builder.getCardinality()");
            return cardinality;
        }

        public final String getDefaultValue() {
            String defaultValue = this._builder.getDefaultValue();
            a51.d(defaultValue, "_builder.getDefaultValue()");
            return defaultValue;
        }

        public final String getJsonName() {
            String jsonName = this._builder.getJsonName();
            a51.d(jsonName, "_builder.getJsonName()");
            return jsonName;
        }

        public final Field.Kind getKind() {
            Field.Kind kind = this._builder.getKind();
            a51.d(kind, "_builder.getKind()");
            return kind;
        }

        public final String getName() {
            String name = this._builder.getName();
            a51.d(name, "_builder.getName()");
            return name;
        }

        public final int getNumber() {
            return this._builder.getNumber();
        }

        public final int getOneofIndex() {
            return this._builder.getOneofIndex();
        }

        public final /* synthetic */ DslList getOptions() {
            List<Option> optionsList = this._builder.getOptionsList();
            a51.d(optionsList, "_builder.getOptionsList()");
            return new DslList(optionsList);
        }

        public final boolean getPacked() {
            return this._builder.getPacked();
        }

        public final String getTypeUrl() {
            String typeUrl = this._builder.getTypeUrl();
            a51.d(typeUrl, "_builder.getTypeUrl()");
            return typeUrl;
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            a51.e(dslList, "<this>");
            a51.e(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            a51.e(dslList, "<this>");
            a51.e(option, "value");
            addOptions(dslList, option);
        }

        public final void setCardinality(Field.Cardinality cardinality) {
            a51.e(cardinality, "value");
            this._builder.setCardinality(cardinality);
        }

        public final void setDefaultValue(String str) {
            a51.e(str, "value");
            this._builder.setDefaultValue(str);
        }

        public final void setJsonName(String str) {
            a51.e(str, "value");
            this._builder.setJsonName(str);
        }

        public final void setKind(Field.Kind kind) {
            a51.e(kind, "value");
            this._builder.setKind(kind);
        }

        public final void setName(String str) {
            a51.e(str, "value");
            this._builder.setName(str);
        }

        public final void setNumber(int i) {
            this._builder.setNumber(i);
        }

        public final void setOneofIndex(int i) {
            this._builder.setOneofIndex(i);
        }

        public final /* synthetic */ void setOptions(DslList dslList, int i, Option option) {
            a51.e(dslList, "<this>");
            a51.e(option, "value");
            this._builder.setOptions(i, option);
        }

        public final void setPacked(boolean z) {
            this._builder.setPacked(z);
        }

        public final void setTypeUrl(String str) {
            a51.e(str, "value");
            this._builder.setTypeUrl(str);
        }

        private Dsl(Field.Builder builder) {
            this._builder = builder;
        }
    }

    private FieldKt() {
    }
}
