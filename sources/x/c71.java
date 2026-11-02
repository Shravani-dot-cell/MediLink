package x;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface c71<R> extends b71 {
    R call(Object... objArr);

    R callBy(Map<Object, ? extends Object> map);

    String getName();

    List<Object> getParameters();

    q71 getReturnType();

    List<Object> getTypeParameters();

    r71 getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
