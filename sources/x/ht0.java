package x;

import android.graphics.fonts.Font;
import android.media.MediaCodecInfo;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ht0 {
    public static /* synthetic */ Font.Builder c(File file) {
        return new Font.Builder(file);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint d() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }
}
