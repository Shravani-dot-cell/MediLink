package io.opentelemetry.api.incubator.config;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.semconv.TelemetryAttributes;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import x.d41;
import x.e41;
import x.ob;
import x.sc;
import x.vc;
import x.vu;

/* JADX INFO: loaded from: classes2.dex */
public class InstrumentationConfigUtil {
    private InstrumentationConfigUtil() {
    }

    public static <T> T getInstrumentationConfigModel(ConfigProvider configProvider, String str, ObjectMapper objectMapper, Class<T> cls) {
        DeclarativeConfigProperties declarativeConfigPropertiesJavaInstrumentationConfig = javaInstrumentationConfig(configProvider, str);
        if (declarativeConfigPropertiesJavaInstrumentationConfig == null) {
            return null;
        }
        return (T) objectMapper.convertValue(DeclarativeConfigProperties.toMap(declarativeConfigPropertiesJavaInstrumentationConfig), cls);
    }

    public static <T> T getOrNull(ConfigProvider configProvider, Function<DeclarativeConfigProperties, T> function, String... strArr) {
        DeclarativeConfigProperties instrumentationConfig = configProvider.getInstrumentationConfig();
        if (instrumentationConfig == null) {
            return null;
        }
        for (String str : strArr) {
            instrumentationConfig = instrumentationConfig.getStructured(str);
            if (instrumentationConfig == null) {
                return null;
            }
        }
        return function.apply(instrumentationConfig);
    }

    public static List<String> httpClientRequestCapturedHeaders(ConfigProvider configProvider) {
        return (List) getOrNull(configProvider, new ob(3), "general", "http", "client");
    }

    public static List<String> httpClientResponseCapturedHeaders(ConfigProvider configProvider) {
        return (List) getOrNull(configProvider, new vc(3), "general", "http", "client");
    }

    public static List<String> httpServerRequestCapturedHeaders(ConfigProvider configProvider) {
        return (List) getOrNull(configProvider, new vu(4), "general", "http", "server");
    }

    public static List<String> httpServerResponseCapturedHeaders(ConfigProvider configProvider) {
        return (List) getOrNull(configProvider, new d41(0), "general", "http", "server");
    }

    public static DeclarativeConfigProperties javaInstrumentationConfig(ConfigProvider configProvider, final String str) {
        return (DeclarativeConfigProperties) getOrNull(configProvider, new Function() { // from class: x.f41
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return InstrumentationConfigUtil.lambda$javaInstrumentationConfig$6(str, (DeclarativeConfigProperties) obj);
            }
        }, TelemetryAttributes.TelemetrySdkLanguageValues.JAVA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$httpClientRequestCapturedHeaders$2(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList("request_captured_headers", String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$httpClientResponseCapturedHeaders$3(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList("response_captured_headers", String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$httpServerRequestCapturedHeaders$4(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList("request_captured_headers", String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$httpServerResponseCapturedHeaders$5(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getScalarList("response_captured_headers", String.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DeclarativeConfigProperties lambda$javaInstrumentationConfig$6(String str, DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getStructured(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$peerServiceMapping$0(DeclarativeConfigProperties declarativeConfigProperties) {
        return declarativeConfigProperties.getStructuredList("service_mapping");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$peerServiceMapping$1(Map map, DeclarativeConfigProperties declarativeConfigProperties) {
        String string = declarativeConfigProperties.getString("peer");
        String string2 = declarativeConfigProperties.getString("service");
        if (string == null || string2 == null) {
            return;
        }
        map.put(string, string2);
    }

    public static Map<String, String> peerServiceMapping(ConfigProvider configProvider) {
        List list = (List) getOrNull(configProvider, new sc(2), "general", "peer");
        if (list == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        list.forEach(new e41(linkedHashMap, 0));
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }
}
