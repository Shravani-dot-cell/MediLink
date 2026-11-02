package com.google.protobuf;

import com.google.protobuf.MessageLite;
import com.google.protobuf.WireFormat;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MapEntryLite<K, V> {
    private static final int KEY_FIELD_NUMBER = 1;
    private static final int VALUE_FIELD_NUMBER = 2;
    private final K key;
    private final b<K, V> metadata;
    private final V value;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            a = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class b<K, V> {
        public final WireFormat.FieldType a;
        public final K b;
        public final WireFormat.FieldType c;
        public final V d;

        public b(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
            this.a = fieldType;
            this.b = k;
            this.c = fieldType2;
            this.d = v;
        }
    }

    private MapEntryLite(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        this.metadata = new b<>(fieldType, k, fieldType2, v);
        this.key = k;
        this.value = v;
    }

    public static <K, V> int computeSerializedSize(b<K, V> bVar, K k, V v) {
        return FieldSet.c(bVar.c, 2, v) + FieldSet.c(bVar.a, 1, k);
    }

    public static <K, V> MapEntryLite<K, V> newDefaultInstance(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        return new MapEntryLite<>(fieldType, k, fieldType2, v);
    }

    public static <T> T parseField(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, WireFormat.FieldType fieldType, T t) {
        int i = a.a[fieldType.ordinal()];
        if (i == 1) {
            MessageLite.Builder builder = ((MessageLite) t).toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return (T) builder.buildPartial();
        }
        if (i == 2) {
            return (T) Integer.valueOf(codedInputStream.readEnum());
        }
        if (i == 3) {
            throw new RuntimeException("Groups are not allowed in maps.");
        }
        FieldSet fieldSet = FieldSet.d;
        return (T) WireFormat.readPrimitiveField(codedInputStream, fieldType, WireFormat.b.y);
    }

    public static <K, V> void writeTo(CodedOutputStream codedOutputStream, b<K, V> bVar, K k, V v) {
        FieldSet.r(codedOutputStream, bVar.a, 1, k);
        FieldSet.r(codedOutputStream, bVar.c, 2, v);
    }

    public int computeMessageSize(int i, K k, V v) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(computeSerializedSize(this.metadata, k, v)) + CodedOutputStream.computeTagSize(i);
    }

    public K getKey() {
        return this.key;
    }

    public b<K, V> getMetadata() {
        return this.metadata;
    }

    public V getValue() {
        return this.value;
    }

    public Map.Entry<K, V> parseEntry(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return parseEntry(byteString.newCodedInput(), this.metadata, extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void parseInto(MapFieldLite<K, V> mapFieldLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
        b<K, V> bVar = this.metadata;
        Object field = bVar.b;
        Object field2 = bVar.d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, this.metadata.a.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, this.metadata.a, field);
            } else if (tag == WireFormat.makeTag(2, this.metadata.c.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, this.metadata.c, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        codedInputStream.checkLastTagWas(0);
        codedInputStream.popLimit(iPushLimit);
        mapFieldLite.put(field, field2);
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, K k, V v) {
        codedOutputStream.writeTag(i, 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, k, v));
        writeTo(codedOutputStream, this.metadata, k, v);
    }

    public static <K, V> Map.Entry<K, V> parseEntry(CodedInputStream codedInputStream, b<K, V> bVar, ExtensionRegistryLite extensionRegistryLite) {
        Object field = bVar.b;
        WireFormat.FieldType fieldType = bVar.c;
        WireFormat.FieldType fieldType2 = bVar.a;
        Object field2 = bVar.d;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, fieldType2.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, fieldType2, field);
            } else if (tag == WireFormat.makeTag(2, fieldType.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, fieldType, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    private MapEntryLite(b<K, V> bVar, K k, V v) {
        this.metadata = bVar;
        this.key = k;
        this.value = v;
    }
}
