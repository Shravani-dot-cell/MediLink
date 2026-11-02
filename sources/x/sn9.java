package x;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class sn9 extends lj8<String> implements ln9, RandomAccess {
    public final List<Object> y;

    static {
        new sn9();
    }

    public sn9(ArrayList<Object> arrayList) {
        super(true);
        this.y = arrayList;
    }

    @Override // x.kk9
    public final kk9 a(int i) {
        List<Object> list = this.y;
        if (i < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(list);
        return new sn9((ArrayList<Object>) arrayList);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        d();
        this.y.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // x.lj8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.y.size(), collection);
    }

    @Override // x.lj8, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.y.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List<Object> list = this.y;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof mo8) {
            mo8 mo8Var = (mo8) obj;
            mo8Var.getClass();
            String strF = mo8Var.k() == 0 ? "" : mo8Var.f(zh9.a);
            if (mo8Var.n()) {
                list.set(i, strF);
            }
            return strF;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, zh9.a);
        iaa iaaVar = f9a.a;
        int length = bArr.length;
        iaaVar.getClass();
        if (n9a.a(bArr, 0, length)) {
            list.set(i, str);
        }
        return str;
    }

    @Override // x.ln9
    public final ln9 l() {
        return this.f1675x ? new n7a(this) : this;
    }

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        Object objRemove = this.y.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof mo8)) {
            return new String((byte[]) objRemove, zh9.a);
        }
        mo8 mo8Var = (mo8) objRemove;
        mo8Var.getClass();
        return mo8Var.k() == 0 ? "" : mo8Var.f(zh9.a);
    }

    @Override // x.ln9
    public final void s(mo8 mo8Var) {
        d();
        this.y.add(mo8Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        Object obj2 = this.y.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof mo8)) {
            return new String((byte[]) obj2, zh9.a);
        }
        mo8 mo8Var = (mo8) obj2;
        mo8Var.getClass();
        return mo8Var.k() == 0 ? "" : mo8Var.f(zh9.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.y.size();
    }

    @Override // x.ln9
    public final Object zzb(int i) {
        return this.y.get(i);
    }

    @Override // x.ln9
    public final List<?> zzb() {
        return Collections.unmodifiableList(this.y);
    }

    public sn9(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    @Override // x.lj8, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        d();
        if (collection instanceof ln9) {
            collection = ((ln9) collection).zzb();
        }
        boolean zAddAll = this.y.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    public sn9() {
        super(false);
        this.y = Collections.EMPTY_LIST;
    }
}
