package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class LazyStringArrayList extends com.google.protobuf.a<String> implements LazyStringList, RandomAccess {
    public static final LazyStringList EMPTY;
    private static final LazyStringArrayList EMPTY_LIST;
    private final List<Object> list;

    public static class a extends AbstractList<byte[]> implements RandomAccess {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final LazyStringArrayList f228x;

        public a(LazyStringArrayList lazyStringArrayList) {
            this.f228x = lazyStringArrayList;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            this.f228x.add(i, (byte[]) obj);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            return this.f228x.getByteArray(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            String strRemove = this.f228x.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteArray(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            Object andReturn = this.f228x.setAndReturn(i, (byte[]) obj);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteArray(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f228x.size();
        }
    }

    public static class b extends AbstractList<ByteString> implements RandomAccess {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final LazyStringArrayList f229x;

        public b(LazyStringArrayList lazyStringArrayList) {
            this.f229x = lazyStringArrayList;
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            this.f229x.add(i, (ByteString) obj);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            return this.f229x.getByteString(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            String strRemove = this.f229x.remove(i);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteString(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            Object andReturn = this.f229x.setAndReturn(i, (ByteString) obj);
            ((AbstractList) this).modCount++;
            return LazyStringArrayList.asByteString(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f229x.size();
        }
    }

    static {
        LazyStringArrayList lazyStringArrayList = new LazyStringArrayList();
        EMPTY_LIST = lazyStringArrayList;
        lazyStringArrayList.makeImmutable();
        EMPTY = lazyStringArrayList;
    }

    public LazyStringArrayList() {
        this(10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] asByteArray(Object obj) {
        return obj instanceof byte[] ? (byte[]) obj : obj instanceof String ? Internal.toByteArray((String) obj) : ((ByteString) obj).toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteString asByteString(Object obj) {
        return obj instanceof ByteString ? (ByteString) obj : obj instanceof String ? ByteString.copyFromUtf8((String) obj) : ByteString.copyFrom((byte[]) obj);
    }

    private static String asString(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof ByteString ? ((ByteString) obj).toStringUtf8() : Internal.toStringUtf8((byte[]) obj);
    }

    public static LazyStringArrayList emptyList() {
        return EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, ByteString byteString) {
        ensureIsMutable();
        return this.list.set(i, byteString);
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteArray(Collection<byte[]> collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteString(Collection<? extends ByteString> collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.LazyStringList
    public List<byte[]> asByteArrayList() {
        return new a(this);
    }

    @Override // com.google.protobuf.ProtocolStringList
    public List<ByteString> asByteStringList() {
        return new b(this);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        ensureIsMutable();
        this.list.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.LazyStringList
    public byte[] getByteArray(int i) {
        Object obj = this.list.get(i);
        byte[] bArrAsByteArray = asByteArray(obj);
        if (bArrAsByteArray != obj) {
            this.list.set(i, bArrAsByteArray);
        }
        return bArrAsByteArray;
    }

    @Override // com.google.protobuf.LazyStringList
    public ByteString getByteString(int i) {
        Object obj = this.list.get(i);
        ByteString byteStringAsByteString = asByteString(obj);
        if (byteStringAsByteString != obj) {
            this.list.set(i, byteStringAsByteString);
        }
        return byteStringAsByteString;
    }

    @Override // com.google.protobuf.LazyStringList
    public Object getRaw(int i) {
        return this.list.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.list);
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return isModifiable() ? new UnmodifiableLazyStringList(this) : this;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.protobuf.a, com.google.protobuf.Internal.ProtobufList
    public /* bridge */ /* synthetic */ boolean isModifiable() {
        return super.isModifiable();
    }

    @Override // com.google.protobuf.LazyStringList
    public void mergeFrom(LazyStringList lazyStringList) {
        ensureIsMutable();
        for (Object obj : lazyStringList.getUnderlyingElements()) {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                this.list.add(Arrays.copyOf(bArr, bArr.length));
            } else {
                this.list.add(obj);
            }
        }
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    public LazyStringArrayList(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends String> collection) {
        ensureIsMutable();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.list.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        Object obj = this.list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String stringUtf8 = byteString.toStringUtf8();
            if (byteString.isValidUtf8()) {
                this.list.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String stringUtf82 = Internal.toStringUtf8(bArr);
        if (Internal.isValidUtf8(bArr)) {
            this.list.set(i, stringUtf82);
        }
        return stringUtf82;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    public LazyStringArrayList mutableCopyWithCapacity(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.list);
        return new LazyStringArrayList((ArrayList<Object>) arrayList);
    }

    @Override // com.google.protobuf.a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public String set(int i, String str) {
        ensureIsMutable();
        return asString(this.list.set(i, str));
    }

    public LazyStringArrayList(LazyStringList lazyStringList) {
        this.list = new ArrayList(lazyStringList.size());
        addAll(lazyStringList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, byte[] bArr) {
        ensureIsMutable();
        return this.list.set(i, bArr);
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public void add(int i, String str) {
        ensureIsMutable();
        this.list.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.a, java.util.AbstractList, java.util.List
    public String remove(int i) {
        ensureIsMutable();
        Object objRemove = this.list.remove(i);
        ((AbstractList) this).modCount++;
        return asString(objRemove);
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, ByteString byteString) {
        setAndReturn(i, byteString);
    }

    public LazyStringArrayList(List<String> list) {
        this((ArrayList<Object>) new ArrayList(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, ByteString byteString) {
        ensureIsMutable();
        this.list.add(i, byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, byte[] bArr) {
        setAndReturn(i, bArr);
    }

    private LazyStringArrayList(ArrayList<Object> arrayList) {
        this.list = arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, byte[] bArr) {
        ensureIsMutable();
        this.list.add(i, bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(ByteString byteString) {
        ensureIsMutable();
        this.list.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(byte[] bArr) {
        ensureIsMutable();
        this.list.add(bArr);
        ((AbstractList) this).modCount++;
    }
}
