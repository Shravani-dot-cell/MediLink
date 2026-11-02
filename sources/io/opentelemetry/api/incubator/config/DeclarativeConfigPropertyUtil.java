package io.opentelemetry.api.incubator.config;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.BiFunction;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
final class DeclarativeConfigPropertyUtil {
    private static final List<BiFunction<String, DeclarativeConfigProperties, Object>> valueResolvers = Arrays.asList(new d(), new f(), new g(), new h(), new i(), new j(), new k(), new l(), new i(), new b(), new e());

    private DeclarativeConfigPropertyUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getBoolean(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getBoolean(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getBooleanList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Boolean.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getDouble(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getDouble(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getDoubleList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Double.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getLong(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getLong(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getLongList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, Long.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getString(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getString(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStringList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList(str, String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStructured(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return Optional.ofNullable(declarativeConfigProperties.getStructured(str)).map(new a()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getStructuredList(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return Optional.ofNullable(declarativeConfigProperties.getStructuredList(str)).map(new c()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$getStructuredList$0(List list) {
        return (List) list.stream().map(new a()).collect(Collectors.toList());
    }

    private static Object resolveValue(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        Object objApply;
        int i = 0;
        while (true) {
            List<BiFunction<String, DeclarativeConfigProperties, Object>> list = valueResolvers;
            if (i >= list.size()) {
                return null;
            }
            try {
                objApply = list.get(i).apply(str, declarativeConfigProperties);
            } catch (DeclarativeConfigException unused) {
            }
            if (objApply != null) {
                return objApply;
            }
            i++;
        }
    }

    public static Map<String, Object> toMap(DeclarativeConfigProperties declarativeConfigProperties) {
        HashMap map = new HashMap(declarativeConfigProperties.getPropertyKeys().size());
        for (String str : declarativeConfigProperties.getPropertyKeys()) {
            map.put(str, resolveValue(str, declarativeConfigProperties));
        }
        return map;
    }
}
