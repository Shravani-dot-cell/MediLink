package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x.eq2;
import x.ws1;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final a a = new a();
    public static final b b = new b();

    public static final class a extends k {
        public static final Class<?> c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        public static List d(int i, long j, Object obj) {
            List list = (List) eq2.c.m(obj, j);
            if (list.isEmpty()) {
                List lazyStringArrayList = list instanceof LazyStringList ? new LazyStringArrayList(i) : ((list instanceof ws1) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mutableCopyWithCapacity(i) : new ArrayList(i);
                eq2.s(j, obj, lazyStringArrayList);
                return lazyStringArrayList;
            }
            if (c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                eq2.s(j, obj, arrayList);
                return arrayList;
            }
            if (list instanceof UnmodifiableLazyStringList) {
                LazyStringArrayList lazyStringArrayList2 = new LazyStringArrayList(list.size() + i);
                lazyStringArrayList2.addAll((UnmodifiableLazyStringList) list);
                eq2.s(j, obj, lazyStringArrayList2);
                return lazyStringArrayList2;
            }
            if ((list instanceof ws1) && (list instanceof Internal.ProtobufList)) {
                Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                if (!protobufList.isModifiable()) {
                    Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(list.size() + i);
                    eq2.s(j, obj, protobufListMutableCopyWithCapacity);
                    return protobufListMutableCopyWithCapacity;
                }
            }
            return list;
        }

        @Override // com.google.protobuf.k
        public final void a(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) eq2.c.m(obj, j);
            if (list instanceof LazyStringList) {
                objUnmodifiableList = ((LazyStringList) list).getUnmodifiableView();
            } else {
                if (c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof ws1) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.isModifiable()) {
                        protobufList.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            eq2.s(j, obj, objUnmodifiableList);
        }

        @Override // com.google.protobuf.k
        public final void b(long j, Object obj, Object obj2) {
            List list = (List) eq2.c.m(obj2, j);
            List listD = d(list.size(), j, obj);
            int size = listD.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listD.addAll(list);
            }
            if (size > 0) {
                list = listD;
            }
            eq2.s(j, obj, list);
        }

        @Override // com.google.protobuf.k
        public final <L> List<L> c(Object obj, long j) {
            return d(10, j, obj);
        }
    }

    public static final class b extends k {
        @Override // com.google.protobuf.k
        public final void a(Object obj, long j) {
            ((Internal.ProtobufList) eq2.c.m(obj, j)).makeImmutable();
        }

        @Override // com.google.protobuf.k
        public final void b(long j, Object obj, Object obj2) {
            eq2.e eVar = eq2.c;
            Internal.ProtobufList protobufListMutableCopyWithCapacity = (Internal.ProtobufList) eVar.m(obj, j);
            Internal.ProtobufList protobufList = (Internal.ProtobufList) eVar.m(obj2, j);
            int size = protobufListMutableCopyWithCapacity.size();
            int size2 = protobufList.size();
            if (size > 0 && size2 > 0) {
                if (!protobufListMutableCopyWithCapacity.isModifiable()) {
                    protobufListMutableCopyWithCapacity = protobufListMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
                }
                protobufListMutableCopyWithCapacity.addAll(protobufList);
            }
            if (size > 0) {
                protobufList = protobufListMutableCopyWithCapacity;
            }
            eq2.s(j, obj, protobufList);
        }

        @Override // com.google.protobuf.k
        public final <L> List<L> c(Object obj, long j) {
            Internal.ProtobufList protobufList = (Internal.ProtobufList) eq2.c.m(obj, j);
            if (protobufList.isModifiable()) {
                return protobufList;
            }
            int size = protobufList.size();
            Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufList.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
            eq2.s(j, obj, protobufListMutableCopyWithCapacity);
            return protobufListMutableCopyWithCapacity;
        }
    }

    public abstract void a(Object obj, long j);

    public abstract void b(long j, Object obj, Object obj2);

    public abstract <L> List<L> c(Object obj, long j);
}
