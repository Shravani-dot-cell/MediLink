package x;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class qp1<E> extends eu1<List<? extends E>> {
    public final eu1<E> a;

    public qp1(eu1<E> eu1Var) {
        super(kg0.A, k12.a(List.class), null, eu1Var.getSyntax(), fc0.f935x, null, 32, null);
        this.a = eu1Var;
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return xe5.o(this.a.decode(dv1Var));
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        List list = (List) obj;
        a51.e(iv1Var, "writer");
        a51.e(list, "value");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.a.encode(iv1Var, (E) list.get(i));
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        List list = (List) obj;
        a51.e(iv1Var, "writer");
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(iv1Var, i, list);
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        List list = (List) obj;
        a51.e(list, "value");
        int size = list.size();
        int iEncodedSize = 0;
        for (int i = 0; i < size; i++) {
            iEncodedSize += this.a.encodedSize((E) list.get(i));
        }
        return iEncodedSize;
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.encodedSizeWithTag(i, list);
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        a51.e((List) obj, "value");
        return fc0.f935x;
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return xe5.o(this.a.decode(fv1Var));
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        List list = (List) obj;
        a51.e(e52Var, "writer");
        a51.e(list, "value");
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.a.encode(e52Var, (E) list.get(size));
            }
        }
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, Object obj) {
        List list = (List) obj;
        a51.e(e52Var, "writer");
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(e52Var, i, list);
    }
}
