package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x.ug1;

/* JADX INFO: loaded from: classes.dex */
public final class StructuralMessageInfo implements ug1 {
    public final ProtoSyntax a;
    public final boolean b;
    public final int[] c;
    public final FieldInfo[] d;
    public final MessageLite e;

    public StructuralMessageInfo(ProtoSyntax protoSyntax, boolean z, int[] iArr, FieldInfo[] fieldInfoArr, Object obj) {
        this.a = protoSyntax;
        this.b = z;
        this.c = iArr;
        this.d = fieldInfoArr;
        this.e = (MessageLite) Internal.checkNotNull(obj, "defaultInstance");
    }

    @Override // x.ug1
    public final boolean a() {
        return this.b;
    }

    @Override // x.ug1
    public final MessageLite b() {
        return this.e;
    }

    @Override // x.ug1
    public final ProtoSyntax getSyntax() {
        return this.a;
    }

    public static final class Builder {
        private int[] checkInitialized;
        private Object defaultInstance;
        private final List<FieldInfo> fields;
        private boolean messageSetWireFormat;
        private ProtoSyntax syntax;
        private boolean wasBuilt;

        public Builder() {
            this.checkInitialized = null;
            this.fields = new ArrayList();
        }

        public StructuralMessageInfo build() {
            if (this.wasBuilt) {
                throw new IllegalStateException("Builder can only build once");
            }
            if (this.syntax == null) {
                throw new IllegalStateException("Must specify a proto syntax");
            }
            this.wasBuilt = true;
            Collections.sort(this.fields);
            return new StructuralMessageInfo(this.syntax, this.messageSetWireFormat, this.checkInitialized, (FieldInfo[]) this.fields.toArray(new FieldInfo[0]), this.defaultInstance);
        }

        public void withCheckInitialized(int[] iArr) {
            this.checkInitialized = iArr;
        }

        public void withDefaultInstance(Object obj) {
            this.defaultInstance = obj;
        }

        public void withField(FieldInfo fieldInfo) {
            if (this.wasBuilt) {
                throw new IllegalStateException("Builder can only build once");
            }
            this.fields.add(fieldInfo);
        }

        public void withMessageSetWireFormat(boolean z) {
            this.messageSetWireFormat = z;
        }

        public void withSyntax(ProtoSyntax protoSyntax) {
            this.syntax = (ProtoSyntax) Internal.checkNotNull(protoSyntax, "syntax");
        }

        public Builder(int i) {
            this.checkInitialized = null;
            this.fields = new ArrayList(i);
        }
    }
}
