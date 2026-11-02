package com.google.protobuf;

import com.google.protobuf.FieldSet;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.LazyField;
import com.google.protobuf.WireFormat;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q<T> implements v<T> {
    public final MessageLite a;
    public final z<?, ?> b;
    public final boolean c;
    public final g<?> d;

    public q(z<?, ?> zVar, g<?> gVar, MessageLite messageLite) {
        this.b = zVar;
        this.c = gVar.e(messageLite);
        this.d = gVar;
        this.a = messageLite;
    }

    @Override // com.google.protobuf.v
    public final void a(T t, T t2) {
        Class<?> cls = w.a;
        z<?, ?> zVar = this.b;
        zVar.o(t, zVar.k(zVar.g(t), zVar.g(t2)));
        if (this.c) {
            g<?> gVar = this.d;
            FieldSet<T> fieldSetC = gVar.c(t2);
            if (fieldSetC.a.isEmpty()) {
                return;
            }
            gVar.d(t).n(fieldSetC);
        }
    }

    @Override // com.google.protobuf.v
    public final void b(T t) {
        this.b.j(t);
        this.d.f(t);
    }

    @Override // com.google.protobuf.v
    public final boolean c(T t) {
        return this.d.c(t).j();
    }

    @Override // com.google.protobuf.v
    public final T d() {
        MessageLite messageLite = this.a;
        return messageLite instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) messageLite).newMutableInstance() : (T) messageLite.newBuilderForType().buildPartial();
    }

    @Override // com.google.protobuf.v
    public final void e(MessageLite messageLite, Writer writer) {
        Iterator itL = this.d.c(messageLite).l();
        while (itL.hasNext()) {
            Map.Entry entry = (Map.Entry) itL.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entry.getKey();
            if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof LazyField.a) {
                ((e) writer).l(fieldDescriptorLite.getNumber(), ((LazyField.a) entry).f226x.getValue().toByteString());
            } else {
                ((e) writer).l(fieldDescriptorLite.getNumber(), entry.getValue());
            }
        }
        z<?, ?> zVar = this.b;
        zVar.q(zVar.g(messageLite), writer);
    }

    @Override // com.google.protobuf.v
    public final int f(AbstractMessageLite abstractMessageLite) {
        z<?, ?> zVar = this.b;
        int i = zVar.i(zVar.g(abstractMessageLite));
        return this.c ? this.d.c(abstractMessageLite).g() + i : i;
    }

    @Override // com.google.protobuf.v
    public final void g(Object obj, d dVar, ExtensionRegistryLite extensionRegistryLite) {
        z<?, ?> zVar = this.b;
        UnknownFieldSetLite unknownFieldSetLiteF = zVar.f(obj);
        g<?> gVar = this.d;
        FieldSet<T> fieldSetD = gVar.d(obj);
        while (dVar.a() != Integer.MAX_VALUE) {
            try {
                d dVar2 = dVar;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                if (!k(dVar2, extensionRegistryLite2, gVar, fieldSetD, zVar, unknownFieldSetLiteF)) {
                    return;
                }
                dVar = dVar2;
                extensionRegistryLite = extensionRegistryLite2;
            } finally {
                zVar.n(obj, unknownFieldSetLiteF);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0  */
    @Override // com.google.protobuf.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(T r17, byte[] r18, int r19, int r20, com.google.protobuf.b.C0040b r21) throws com.google.protobuf.InvalidProtocolBufferException {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.q.h(java.lang.Object, byte[], int, int, com.google.protobuf.b$b):void");
    }

    @Override // com.google.protobuf.v
    public final int i(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.b.g(generatedMessageLite).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.c(generatedMessageLite).a.hashCode() + (iHashCode * 53);
    }

    @Override // com.google.protobuf.v
    public final boolean j(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        z<?, ?> zVar = this.b;
        if (!zVar.g(generatedMessageLite).equals(zVar.g(generatedMessageLite2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        g<?> gVar = this.d;
        return gVar.c(generatedMessageLite).equals(gVar.c(generatedMessageLite2));
    }

    public final boolean k(d dVar, ExtensionRegistryLite extensionRegistryLite, g gVar, FieldSet fieldSet, z zVar, Object obj) throws InvalidProtocolBufferException {
        int i = dVar.b;
        int i2 = WireFormat.MESSAGE_SET_ITEM_TAG;
        MessageLite messageLite = this.a;
        if (i != i2) {
            if (WireFormat.getTagWireType(i) != 2) {
                return dVar.y();
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionB = gVar.b(extensionRegistryLite, messageLite, WireFormat.getTagFieldNumber(i));
            if (generatedExtensionB == null) {
                return zVar.l(obj, dVar);
            }
            gVar.h(dVar, generatedExtensionB, extensionRegistryLite, fieldSet);
            return true;
        }
        GeneratedMessageLite.GeneratedExtension generatedExtensionB2 = null;
        int uInt32 = 0;
        ByteString byteStringE = null;
        while (dVar.a() != Integer.MAX_VALUE) {
            int i3 = dVar.b;
            if (i3 == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                dVar.x(0);
                uInt32 = dVar.a.readUInt32();
                generatedExtensionB2 = gVar.b(extensionRegistryLite, messageLite, uInt32);
            } else if (i3 == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                if (generatedExtensionB2 != null) {
                    gVar.h(dVar, generatedExtensionB2, extensionRegistryLite, fieldSet);
                } else {
                    byteStringE = dVar.e();
                }
            } else if (!dVar.y()) {
                break;
            }
        }
        if (dVar.b != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (byteStringE != null) {
            if (generatedExtensionB2 != null) {
                gVar.i(byteStringE, generatedExtensionB2, extensionRegistryLite, fieldSet);
                return true;
            }
            zVar.d(obj, uInt32, byteStringE);
        }
        return true;
    }
}
