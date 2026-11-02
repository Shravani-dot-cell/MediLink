package io.opentelemetry.sdk.autoconfigure.spi.internal;

import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.api.internal.StringUtils;
import io.opentelemetry.common.ComponentLoader;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties;
import io.opentelemetry.sdk.autoconfigure.spi.ConfigurationException;
import java.time.Duration;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.stream.Collectors;
import x.a5;
import x.gh;
import x.h0;
import x.jc;
import x.kc;
import x.l50;
import x.m50;
import x.n50;
import x.o50;
import x.ob;
import x.q50;
import x.r50;
import x.s50;
import x.sc;
import x.t50;
import x.uc;
import x.vu;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class DefaultConfigProperties implements ConfigProperties {
    private final ComponentLoader componentLoader;
    private final Map<String, String> config;

    private DefaultConfigProperties(Map<?, ?> map, Map<String, String> map2, Map<String, String> map3, ComponentLoader componentLoader) {
        HashMap map4 = new HashMap();
        map3.forEach(new l50(map4, 0));
        map2.forEach(new kc(map4, 1));
        map.forEach(new o50(map4, 0));
        this.config = map4;
        this.componentLoader = componentLoader;
    }

    public static DefaultConfigProperties create(Map<String, String> map, ComponentLoader componentLoader) {
        return new DefaultConfigProperties(ConfigUtil.safeSystemProperties(), System.getenv(), map, componentLoader);
    }

    public static DefaultConfigProperties createFromMap(Map<String, String> map) {
        Map map2 = Collections.EMPTY_MAP;
        return new DefaultConfigProperties(map, map2, map2, ComponentLoader.forClassLoader(DefaultConfigProperties.class.getClassLoader()));
    }

    private static List<String> filterBlanksAndNulls(String[] strArr) {
        return (List) Arrays.stream(strArr).map(new ob(2)).filter(new n50(0)).collect(Collectors.toList());
    }

    private static TimeUnit getDurationUnit(String str) {
        str.getClass();
        switch (str) {
            case "":
            case "ms":
                return TimeUnit.MILLISECONDS;
            case "d":
                return TimeUnit.DAYS;
            case "h":
                return TimeUnit.HOURS;
            case "m":
                return TimeUnit.MINUTES;
            case "s":
                return TimeUnit.SECONDS;
            case "ns":
                return TimeUnit.NANOSECONDS;
            case "us":
                return TimeUnit.MICROSECONDS;
            default:
                throw new ConfigurationException("Invalid duration string, found: ".concat(str));
        }
    }

    public static Set<String> getSet(ConfigProperties configProperties, String str) {
        List<String> list = configProperties.getList(ConfigUtil.normalizePropertyKey(str));
        HashSet hashSet = new HashSet(list);
        if (hashSet.size() == list.size()) {
            return hashSet;
        }
        throw new ConfigurationException(h0.c(str, " contains duplicates: ", (String) ((Map) list.stream().collect(Collectors.groupingBy(Function.identity(), Collectors.counting()))).entrySet().stream().filter(new m50(0)).map(new uc(2)).collect(Collectors.joining(",", "[", "]"))));
    }

    private static String getUnitString(String str) {
        int length = str.length() - 1;
        while (length >= 0 && !Character.isDigit(str.charAt(length))) {
            length--;
        }
        return str.substring(length + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$filterBlanksAndNulls$9(String str) {
        return !str.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$getMap$5(String str, String str2) {
        String[] strArrSplit = str2.split("=", 2);
        if (strArrSplit.length == 2 && !StringUtils.isNullOrEmpty(strArrSplit[0])) {
            return filterBlanksAndNulls(strArrSplit);
        }
        StringBuilder sbJ = y1.j("Invalid map property: ", str, "=");
        sbJ.append(this.config.get(str));
        throw new ConfigurationException(sbJ.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMap$6(List list) {
        return list.size() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AbstractMap.SimpleImmutableEntry lambda$getMap$7(List list) {
        return new AbstractMap.SimpleImmutableEntry((String) list.get(0), (String) list.get(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getMap$8(String str, String str2) {
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getSet$4(Map.Entry entry) {
        return ((Long) entry.getValue()).longValue() > 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizePropertyKey(str), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$1(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizeEnvironmentVariableKey(str), str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$2(Map map, Object obj, Object obj2) {
        map.put(ConfigUtil.normalizePropertyKey(obj.toString()), obj2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$3(Map map, String str, String str2) {
        map.put(ConfigUtil.normalizePropertyKey(str), str2);
    }

    private static ConfigurationException newInvalidPropertyException(String str, String str2, String str3) {
        throw new ConfigurationException(gh.i(a5.i("Invalid value for property ", str, "=", str2, ". Must be a "), str3, "."));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Boolean getBoolean(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        return Boolean.valueOf(Boolean.parseBoolean(str2));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public ComponentLoader getComponentLoader() {
        return this.componentLoader;
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Double getDouble(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "double");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Duration getDuration(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        String unitString = getUnitString(str2);
        String strSubstring = str2.substring(0, str2.length() - unitString.length());
        try {
            return Duration.ofNanos(TimeUnit.NANOSECONDS.convert(Long.parseLong(strSubstring.trim()), getDurationUnit(unitString.trim())));
        } catch (ConfigurationException e) {
            StringBuilder sbI = a5.i("Invalid duration property ", str, "=", str2, ". ");
            sbI.append(e.getMessage());
            throw new ConfigurationException(sbI.toString());
        } catch (NumberFormatException e2) {
            StringBuilder sbI2 = a5.i("Invalid duration property ", str, "=", str2, ". Expected number, found: ");
            sbI2.append(strSubstring);
            throw new ConfigurationException(sbI2.toString(), e2);
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Integer getInt(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "integer");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public List<String> getList(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        return str2 == null ? Collections.EMPTY_LIST : filterBlanksAndNulls(str2.split(","));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Long getLong(String str) {
        String str2 = this.config.get(ConfigUtil.normalizePropertyKey(str));
        if (str2 == null || str2.isEmpty()) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str2));
        } catch (NumberFormatException unused) {
            throw newInvalidPropertyException(str, str2, "long");
        }
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public Map<String, String> getMap(final String str) {
        return (Map) getList(ConfigUtil.normalizePropertyKey(str)).stream().map(new Function() { // from class: x.p50
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.a.lambda$getMap$5(str, (String) obj);
            }
        }).filter(new q50()).map(new vu(2)).collect(Collectors.toMap(new sc(1), new r50(), new s50(), new t50(0)));
    }

    @Override // io.opentelemetry.sdk.autoconfigure.spi.ConfigProperties
    public String getString(String str) {
        return this.config.get(ConfigUtil.normalizePropertyKey(str));
    }

    public DefaultConfigProperties withOverrides(Map<String, String> map) {
        return new DefaultConfigProperties(this, map);
    }

    private DefaultConfigProperties(DefaultConfigProperties defaultConfigProperties, Map<String, String> map) {
        HashMap map2 = new HashMap(defaultConfigProperties.config);
        map.forEach(new jc(map2, 1));
        this.config = map2;
        this.componentLoader = defaultConfigProperties.componentLoader;
    }
}
