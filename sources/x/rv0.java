package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rv0 {
    public static final rv0 A;
    public static final rv0 B;
    public static final rv0 C;
    public static final rv0 D;
    public static final rv0 E;
    public static final rv0 F;
    public static final rv0 G;
    public static final rv0 H;
    public static final rv0 I;
    public static final rv0 J;
    public static final rv0 K;
    public static final rv0 L;
    public static final rv0 M;
    public static final rv0 N;
    public static final rv0 O;
    public static final rv0 P;
    public static final /* synthetic */ rv0[] Q;
    public static final rv0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2378x;
    public final String y;

    static {
        rv0 rv0Var = new rv0("CAMERA_PERMISSION_DENIED_ERROR", 0, 3, "Couldn't access camera. Check your camera permissions and try again.");
        z = rv0Var;
        rv0 rv0Var2 = new rv0("GALLERY_PERMISSION_DENIED_ERROR", 1, 5, "Couldn't access your photo gallery because access wasn't provided.");
        A = rv0Var2;
        rv0 rv0Var3 = new rv0("NO_PICTURE_TAKEN_ERROR", 2, 6, "Couldn't take photo because the process was canceled.");
        B = rv0Var3;
        rv0 rv0Var4 = new rv0("NO_CAMERA_AVAILABLE_ERROR", 3, 7, "No camera available.");
        C = rv0Var4;
        rv0 rv0Var5 = new rv0("EDIT_IMAGE_ERROR", 4, 9, "Couldn't edit image.");
        D = rv0Var5;
        rv0 rv0Var6 = new rv0("TAKE_PHOTO_ERROR", 5, 10, "Couldn't take photo.");
        E = rv0Var6;
        rv0 rv0Var7 = new rv0("PROCESS_IMAGE_ERROR", 6, 12, "Couldn't process image.");
        F = rv0Var7;
        rv0 rv0Var8 = new rv0("EDIT_CANCELLED_ERROR", 7, 13, "Couldn't edit photo because the process was canceled.");
        G = rv0Var8;
        rv0 rv0Var9 = new rv0("CAPTURE_VIDEO_ERROR", 8, 16, "Couldn't record video.");
        H = rv0Var9;
        rv0 rv0Var10 = new rv0("CAPTURE_VIDEO_CANCELLED_ERROR", 9, 17, "Couldn't record video because the process was canceled.");
        I = rv0Var10;
        rv0 rv0Var11 = new rv0("GENERIC_CHOOSE_MULTIMEDIA_ERROR", 10, 18, "Couldn't choose media from the gallery.");
        J = rv0Var11;
        rv0 rv0Var12 = new rv0("CHOOSE_MULTIMEDIA_CANCELLED_ERROR", 11, 20, "Couldn't choose media from the gallery because the process was canceled.");
        K = rv0Var12;
        rv0 rv0Var13 = new rv0("MEDIA_PATH_ERROR", 12, 21, "Couldn't get media file path.");
        L = rv0Var13;
        rv0 rv0Var14 = new rv0("PLAY_VIDEO_GENERAL_ERROR", 13, 23, "Couldn't play video.");
        M = rv0Var14;
        rv0 rv0Var15 = new rv0("EDIT_PICTURE_EMPTY_URI_ERROR", 14, 24, "URI parameter cannot be empty.");
        rv0 rv0Var16 = new rv0("FILE_DOES_NOT_EXIST_ERROR", 15, 27, "The selected file doesn't exist.");
        N = rv0Var16;
        rv0 rv0Var17 = new rv0("FETCH_IMAGE_FROM_URI_ERROR", 16, 28, "Couldn't retrieve image from the URI.");
        rv0 rv0Var18 = new rv0("INVALID_ARGUMENT_ERROR", 17, 31, "Invalid argument provided to plugin method.");
        O = rv0Var18;
        rv0 rv0Var19 = new rv0("CONTEXT_ERROR", 18, 33, "Unable to get the context.");
        P = rv0Var19;
        rv0[] rv0VarArr = {rv0Var, rv0Var2, rv0Var3, rv0Var4, rv0Var5, rv0Var6, rv0Var7, rv0Var8, rv0Var9, rv0Var10, rv0Var11, rv0Var12, rv0Var13, rv0Var14, rv0Var15, rv0Var16, rv0Var17, rv0Var18, rv0Var19};
        Q = rv0VarArr;
        rl9.n(rv0VarArr);
    }

    public rv0(String str, int i, int i2, String str2) {
        this.f2378x = i2;
        this.y = str2;
    }

    public static rv0 valueOf(String str) {
        return (rv0) Enum.valueOf(rv0.class, str);
    }

    public static rv0[] values() {
        return (rv0[]) Q.clone();
    }
}
