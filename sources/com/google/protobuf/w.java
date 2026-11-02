package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    public static final Class<?> a;
    public static final z<?, ?> b;
    public static final z<?, ?> c;
    public static final a0 d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = y(false);
        c = y(true);
        d = new a0();
    }

    public static <UT, UB> UB A(Object obj, int i, int i2, UB ub, z<UT, UB> zVar) {
        if (ub == null) {
            ub = (UB) zVar.f(obj);
        }
        zVar.e(i, i2, ub);
        return ub;
    }

    public static void B(int i, List<Boolean> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeBool(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeBoolSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeBoolSizeNoTag += CodedOutputStream.computeBoolSizeNoTag(list.get(i3).booleanValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeBoolSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeBoolNoTag(list.get(i2).booleanValue());
            i2++;
        }
    }

    public static void C(int i, List<ByteString> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e eVar = (e) writer;
        eVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            eVar.a.writeBytes(i, list.get(i2));
        }
    }

    public static void D(int i, List<Double> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeDouble(i, list.get(i2).doubleValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeDoubleSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeDoubleSizeNoTag += CodedOutputStream.computeDoubleSizeNoTag(list.get(i3).doubleValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeDoubleSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeDoubleNoTag(list.get(i2).doubleValue());
            i2++;
        }
    }

    public static void E(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeEnum(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeEnumSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeEnumSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeEnumNoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void F(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed32SizeNoTag += CodedOutputStream.computeFixed32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void G(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed64SizeNoTag += CodedOutputStream.computeFixed64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public static void H(int i, List<Float> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFloat(i, list.get(i2).floatValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFloatSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFloatSizeNoTag += CodedOutputStream.computeFloatSizeNoTag(list.get(i3).floatValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFloatSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFloatNoTag(list.get(i2).floatValue());
            i2++;
        }
    }

    public static void I(int i, List<?> list, Writer writer, v vVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e eVar = (e) writer;
        eVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            eVar.h(i, list.get(i2), vVar);
        }
    }

    public static void J(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void K(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public static void L(int i, List<?> list, Writer writer, v vVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        e eVar = (e) writer;
        eVar.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            eVar.k(i, list.get(i2), vVar);
        }
    }

    public static void M(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed32SizeNoTag += CodedOutputStream.computeSFixed32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void N(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed64SizeNoTag += CodedOutputStream.computeSFixed64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public static void O(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void P(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public static void Q(int i, List<String> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                codedOutputStream.writeString(i, list.get(i2));
                i2++;
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < list.size()) {
            Object raw = lazyStringList.getRaw(i2);
            if (raw instanceof String) {
                codedOutputStream.writeString(i, (String) raw);
            } else {
                codedOutputStream.writeBytes(i, (ByteString) raw);
            }
            i2++;
        }
    }

    public static void R(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public static void S(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((e) writer).a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public static int a(int i, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iComputeTagSize += CodedOutputStream.computeBytesSizeNoTag(list.get(i2));
        }
        return iComputeTagSize;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + c(list);
    }

    public static int c(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j)) {
            int iComputeEnumSizeNoTag = 0;
            while (i < size) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeEnumSizeNoTag;
        }
        j jVar = (j) list;
        int iComputeEnumSizeNoTag2 = 0;
        while (i < size) {
            iComputeEnumSizeNoTag2 += CodedOutputStream.computeEnumSizeNoTag(jVar.getInt(i));
            i++;
        }
        return iComputeEnumSizeNoTag2;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed32Size(i, 0) * size;
    }

    public static int e(List<?> list) {
        return list.size() * 4;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed64Size(i, 0L) * size;
    }

    public static int g(List<?> list) {
        return list.size() * 8;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + i(list);
    }

    public static int i(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j)) {
            int iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeInt32SizeNoTag;
        }
        j jVar = (j) list;
        int iComputeInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt32SizeNoTag2 += CodedOutputStream.computeInt32SizeNoTag(jVar.getInt(i));
            i++;
        }
        return iComputeInt32SizeNoTag2;
    }

    public static int j(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * list.size()) + k(list);
    }

    public static int k(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l)) {
            int iComputeInt64SizeNoTag = 0;
            while (i < size) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeInt64SizeNoTag;
        }
        l lVar = (l) list;
        int iComputeInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt64SizeNoTag2 += CodedOutputStream.computeInt64SizeNoTag(lVar.getLong(i));
            i++;
        }
        return iComputeInt64SizeNoTag2;
    }

    public static int l(int i, Object obj, v vVar) {
        return obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i, (LazyFieldLite) obj) : CodedOutputStream.computeMessageSize(i, (MessageLite) obj, vVar);
    }

    public static int m(int i, List<?> list, v vVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iComputeTagSize = (obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj, vVar)) + iComputeTagSize;
        }
        return iComputeTagSize;
    }

    public static int n(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + o(list);
    }

    public static int o(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j)) {
            int iComputeSInt32SizeNoTag = 0;
            while (i < size) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeSInt32SizeNoTag;
        }
        j jVar = (j) list;
        int iComputeSInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt32SizeNoTag2 += CodedOutputStream.computeSInt32SizeNoTag(jVar.getInt(i));
            i++;
        }
        return iComputeSInt32SizeNoTag2;
    }

    public static int p(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + q(list);
    }

    public static int q(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l)) {
            int iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeSInt64SizeNoTag;
        }
        l lVar = (l) list;
        int iComputeSInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt64SizeNoTag2 += CodedOutputStream.computeSInt64SizeNoTag(lVar.getLong(i));
            i++;
        }
        return iComputeSInt64SizeNoTag2;
    }

    public static int r(int i, List<?> list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        if (!(list instanceof LazyStringList)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                iComputeTagSize = (obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj)) + iComputeTagSize;
                i2++;
            }
            return iComputeTagSize;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < size) {
            Object raw = lazyStringList.getRaw(i2);
            iComputeTagSize = (raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw)) + iComputeTagSize;
            i2++;
        }
        return iComputeTagSize;
    }

    public static int s(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + t(list);
    }

    public static int t(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof j)) {
            int iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeUInt32SizeNoTag;
        }
        j jVar = (j) list;
        int iComputeUInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt32SizeNoTag2 += CodedOutputStream.computeUInt32SizeNoTag(jVar.getInt(i));
            i++;
        }
        return iComputeUInt32SizeNoTag2;
    }

    public static int u(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + v(list);
    }

    public static int v(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof l)) {
            int iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeUInt64SizeNoTag;
        }
        l lVar = (l) list;
        int iComputeUInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt64SizeNoTag2 += CodedOutputStream.computeUInt64SizeNoTag(lVar.getLong(i));
            i++;
        }
        return iComputeUInt64SizeNoTag2;
    }

    public static Object w(Object obj, int i, AbstractList abstractList, Internal.EnumLiteMap enumLiteMap, Object obj2, z zVar) {
        if (enumLiteMap == null) {
            return obj2;
        }
        int size = abstractList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) abstractList.get(i3);
            int iIntValue = num.intValue();
            if (enumLiteMap.findValueByNumber(iIntValue) != null) {
                if (i3 != i2) {
                    abstractList.set(i2, num);
                }
                i2++;
            } else {
                obj2 = A(obj, i, iIntValue, obj2, zVar);
            }
        }
        if (i2 != size) {
            abstractList.subList(i2, size).clear();
        }
        return obj2;
    }

    public static <UT, UB> UB x(Object obj, int i, List<Integer> list, Internal.EnumVerifier enumVerifier, UB ub, z<UT, UB> zVar) {
        if (enumVerifier == null) {
            return ub;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!enumVerifier.isInRange(iIntValue)) {
                    ub = (UB) A(obj, i, iIntValue, ub, zVar);
                    it.remove();
                }
            }
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumVerifier.isInRange(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                ub = (UB) A(obj, i, iIntValue2, ub, zVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    public static z<?, ?> y(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (z) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static boolean z(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
