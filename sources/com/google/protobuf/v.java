package com.google.protobuf;

import com.google.protobuf.b;

/* JADX INFO: loaded from: classes.dex */
public interface v<T> {
    void a(T t, T t2);

    void b(T t);

    boolean c(T t);

    T d();

    void e(MessageLite messageLite, Writer writer);

    int f(AbstractMessageLite abstractMessageLite);

    void g(Object obj, d dVar, ExtensionRegistryLite extensionRegistryLite);

    void h(T t, byte[] bArr, int i, int i2, b.C0040b c0040b);

    int i(GeneratedMessageLite generatedMessageLite);

    boolean j(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2);
}
