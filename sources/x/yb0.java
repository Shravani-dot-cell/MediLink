package x;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class yb0 {
    public final b a;

    public static class a extends b {
        public final TextView a;
        public final vb0 b;
        public boolean c = true;

        public a(TextView textView) {
            this.a = textView;
            this.b = new vb0(textView);
        }

        @Override // x.yb0.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            if (!this.c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i = 0; i < inputFilterArr.length; i++) {
                    InputFilter inputFilter = inputFilterArr[i];
                    if (inputFilter instanceof vb0) {
                        sparseArray.put(i, inputFilter);
                    }
                }
                if (sparseArray.size() == 0) {
                    return inputFilterArr;
                }
                int length = inputFilterArr.length;
                InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    if (sparseArray.indexOfKey(i3) < 0) {
                        inputFilterArr2[i2] = inputFilterArr[i3];
                        i2++;
                    }
                }
                return inputFilterArr2;
            }
            int length2 = inputFilterArr.length;
            int i4 = 0;
            while (true) {
                vb0 vb0Var = this.b;
                if (i4 >= length2) {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = vb0Var;
                    return inputFilterArr3;
                }
                if (inputFilterArr[i4] == vb0Var) {
                    return inputFilterArr;
                }
                i4++;
            }
        }

        @Override // x.yb0.b
        public final void b(boolean z) {
            if (z) {
                d();
            }
        }

        @Override // x.yb0.b
        public final void c(boolean z) {
            this.c = z;
            d();
            TextView textView = this.a;
            textView.setFilters(a(textView.getFilters()));
        }

        public final void d() {
            TextView textView = this.a;
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (this.c) {
                if (!(transformationMethod instanceof ac0) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                    transformationMethod = new ac0(transformationMethod);
                }
            } else if (transformationMethod instanceof ac0) {
                transformationMethod = ((ac0) transformationMethod).f387x;
            }
            textView.setTransformationMethod(transformationMethod);
        }
    }

    public static class b {
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            throw null;
        }

        public void b(boolean z) {
            throw null;
        }

        public void c(boolean z) {
            throw null;
        }
    }

    public static class c extends b {
        public final a a;

        public c(TextView textView) {
            this.a = new a(textView);
        }

        @Override // x.yb0.b
        public final InputFilter[] a(InputFilter[] inputFilterArr) {
            return !(androidx.emoji2.text.d.k != null) ? inputFilterArr : this.a.a(inputFilterArr);
        }

        @Override // x.yb0.b
        public final void b(boolean z) {
            if (androidx.emoji2.text.d.k != null) {
                this.a.b(z);
            }
        }

        @Override // x.yb0.b
        public final void c(boolean z) {
            a aVar = this.a;
            if (androidx.emoji2.text.d.k != null) {
                aVar.c(z);
            } else {
                aVar.c = z;
            }
        }
    }

    public yb0(TextView textView) {
        this.a = new c(textView);
    }
}
