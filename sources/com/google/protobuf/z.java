package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class z<T, B> {
    public abstract void a(int i, int i2, Object obj);

    public abstract void b(int i, long j, Object obj);

    public abstract void c(int i, Object obj, Object obj2);

    public abstract void d(B b, int i, ByteString byteString);

    public abstract void e(int i, long j, Object obj);

    public abstract UnknownFieldSetLite f(Object obj);

    public abstract UnknownFieldSetLite g(Object obj);

    public abstract int h(T t);

    public abstract int i(T t);

    public abstract void j(Object obj);

    public abstract UnknownFieldSetLite k(Object obj, Object obj2);

    public final boolean l(B b, t tVar) throws InvalidProtocolBufferException {
        d dVar = (d) tVar;
        int i = dVar.b;
        int tagFieldNumber = WireFormat.getTagFieldNumber(i);
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            dVar.x(0);
            e(tagFieldNumber, dVar.a.readInt64(), b);
            return true;
        }
        if (tagWireType == 1) {
            dVar.x(1);
            b(tagFieldNumber, dVar.a.readFixed64(), b);
            return true;
        }
        if (tagWireType == 2) {
            d(b, tagFieldNumber, dVar.e());
            return true;
        }
        if (tagWireType != 3) {
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            dVar.x(5);
            a(tagFieldNumber, dVar.a.readFixed32(), b);
            return true;
        }
        UnknownFieldSetLite unknownFieldSetLiteM = m();
        int iMakeTag = WireFormat.makeTag(tagFieldNumber, 4);
        while (dVar.a() != Integer.MAX_VALUE && l(unknownFieldSetLiteM, dVar)) {
        }
        if (iMakeTag != dVar.b) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        c(tagFieldNumber, b, p(unknownFieldSetLiteM));
        return true;
    }

    public abstract UnknownFieldSetLite m();

    public abstract void n(Object obj, B b);

    public abstract void o(Object obj, T t);

    public abstract UnknownFieldSetLite p(Object obj);

    public abstract void q(T t, Writer writer);

    public abstract void r(T t, Writer writer);
}
