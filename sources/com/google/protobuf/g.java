package com.google.protobuf;

import com.google.protobuf.FieldSet;
import com.google.protobuf.FieldSet.FieldDescriptorLite;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class g<T extends FieldSet.FieldDescriptorLite<T>> {
    public abstract int a(Map.Entry<?, ?> entry);

    public abstract GeneratedMessageLite.GeneratedExtension b(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    public abstract FieldSet<T> c(Object obj);

    public abstract FieldSet<T> d(Object obj);

    public abstract boolean e(MessageLite messageLite);

    public abstract void f(Object obj);

    public abstract Object g(Object obj, d dVar, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, z zVar);

    public abstract void h(t tVar, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    public abstract void i(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    public abstract void j(Writer writer, Map.Entry<?, ?> entry);
}
