package com.google.protobuf;

import com.google.protobuf.FieldSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x extends y<Object, Object> {
    @Override // com.google.protobuf.y
    public final void g() {
        if (!this.A) {
            for (int i = 0; i < this.y.size(); i++) {
                Map.Entry<Object, Object> entryC = c(i);
                if (((FieldSet.FieldDescriptorLite) entryC.getKey()).isRepeated()) {
                    entryC.setValue(Collections.unmodifiableList((List) entryC.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : d()) {
                if (((FieldSet.FieldDescriptorLite) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.g();
    }

    @Override // com.google.protobuf.y, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
