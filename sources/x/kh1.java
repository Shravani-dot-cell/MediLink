package x;

import android.health.connect.datatypes.DataOrigin;
import android.health.connect.datatypes.Device;
import android.health.connect.datatypes.Metadata;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final class kh1 {
    public static final DataOrigin a(l40 l40Var) {
        a51.e(l40Var, "<this>");
        DataOrigin.Builder builderF = c2.f();
        builderF.setPackageName(l40Var.a);
        DataOrigin dataOriginBuild = builderF.build();
        a51.d(dataOriginBuild, "build(...)");
        return dataOriginBuild;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
    public static final Metadata b(ih1 ih1Var) {
        a51.e(ih1Var, "<this>");
        Metadata.Builder builderJ = m4.j();
        g80 g80Var = ih1Var.g;
        if (g80Var != null) {
            Device.Builder builderG = c2.g();
            builderG.setType(g80Var.a);
            String str = g80Var.b;
            if (str != null) {
                builderG.setManufacturer(str);
            }
            String str2 = g80Var.c;
            if (str2 != null) {
                builderG.setModel(str2);
            }
            Device deviceBuild = builderG.build();
            a51.d(deviceBuild, "build(...)");
            builderJ.setDevice(deviceBuild);
        }
        builderJ.setLastModifiedTime(ih1Var.d);
        builderJ.setId(ih1Var.b);
        builderJ.setDataOrigin(a(ih1Var.c));
        builderJ.setClientRecordId(ih1Var.e);
        builderJ.setClientRecordVersion(ih1Var.f);
        Integer num = (Integer) i41.K.get(Integer.valueOf(ih1Var.a));
        builderJ.setRecordingMethod(num != null ? num.intValue() : 0);
        Metadata metadataBuild = builderJ.build();
        a51.d(metadataBuild, "build(...)");
        return metadataBuild;
    }

    public static final ih1 c(Metadata metadata) {
        g80 g80Var;
        String id = metadata.getId();
        a51.d(id, "getId(...)");
        DataOrigin dataOrigin = metadata.getDataOrigin();
        a51.d(dataOrigin, "getDataOrigin(...)");
        String packageName = dataOrigin.getPackageName();
        a51.d(packageName, "getPackageName(...)");
        l40 l40Var = new l40(packageName);
        Instant lastModifiedTime = metadata.getLastModifiedTime();
        a51.d(lastModifiedTime, "getLastModifiedTime(...)");
        String clientRecordId = metadata.getClientRecordId();
        long clientRecordVersion = metadata.getClientRecordVersion();
        Integer num = (Integer) i41.P.get(Integer.valueOf(metadata.getRecordingMethod()));
        int iIntValue = num != null ? num.intValue() : 0;
        Device device = metadata.getDevice();
        a51.d(device, "getDevice(...)");
        if (device.equals(c2.g().build())) {
            g80Var = null;
        } else {
            String manufacturer = device.getManufacturer();
            String model = device.getModel();
            Integer num2 = (Integer) i41.O.get(Integer.valueOf(device.getType()));
            g80Var = new g80(num2 != null ? num2.intValue() : 0, manufacturer, model);
        }
        return new ih1(iIntValue, id, l40Var, lastModifiedTime, clientRecordId, clientRecordVersion, g80Var);
    }
}
