package x;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public interface pa2<T> {
    T getDefaultValue();

    Object readFrom(InputStream inputStream, jy<? super T> jyVar);

    Object writeTo(T t, OutputStream outputStream, jy<? super rp2> jyVar);
}
