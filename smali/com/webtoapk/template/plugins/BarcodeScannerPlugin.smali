###### Class com.webtoapk.template.plugins.BarcodeScannerPlugin (com.webtoapk.template.plugins.BarcodeScannerPlugin)
.class public final Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "BarcodeScanner"
    permissions = {
        .subannotation Lcom/getcapacitor/annotation/Permission;
            alias = "camera"
            strings = {
                "android.permission.CAMERA"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "scan",
        "(Lcom/getcapacitor/PluginCall;)V",
        "startScan",
        "stopScan",
        "prepare",
        "hideBackground",
        "showBackground",
        "readBarcodesFromImage",
        "isSupported",
        "isGoogleBarcodeScannerModuleAvailable",
        "installGoogleBarcodeScannerModule",
        "enableTorch",
        "disableTorch",
        "toggleTorch",
        "isTorchEnabled",
        "isTorchAvailable",
        "getTorchState",
        "setZoomRatio",
        "getZoomRatio",
        "getMinZoomRatio",
        "getMaxZoomRatio",
        "openSettings",
        "openAppSettings",
        "checkPermissions",
        "requestPermissions",
        "checkPermission",
        "",
        "formatsOf",
        "(Lcom/getcapacitor/PluginCall;)[I",
        "formats",
        "",
        "autoZoom",
        "Lx/to0;",
        "gmsOptions",
        "([IZ)Lx/to0;",
        "noPreview",
        "cameraDeclared",
        "()Z",
        "cameraPermsCallback",
        "communityPermission",
        "Lcom/webtoapk/template/r;",
        "scanner$delegate",
        "Lx/f81;",
        "getScanner",
        "()Lcom/webtoapk/template/r;",
        "scanner",
        "Companion",
        "a",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA:Ljava/lang/String; = "camera"

.field public static final Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

.field private static final FORMATS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scanner$delegate:Lx/f81;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/tp1;

    .line 15
    .line 16
    const-string v2, "AZTEC"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lx/tp1;

    .line 28
    .line 29
    const-string v3, "CODABAR"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lx/tp1;

    .line 40
    .line 41
    const-string v4, "CODE_39"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lx/tp1;

    .line 52
    .line 53
    const-string v5, "CODE_93"

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lx/tp1;

    .line 64
    .line 65
    const-string v6, "CODE_128"

    .line 66
    .line 67
    invoke-direct {v5, v6, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lx/tp1;

    .line 77
    .line 78
    const-string v7, "DATA_MATRIX"

    .line 79
    .line 80
    invoke-direct {v6, v7, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x40

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, Lx/tp1;

    .line 90
    .line 91
    const-string v8, "EAN_8"

    .line 92
    .line 93
    invoke-direct {v7, v8, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lx/tp1;

    .line 103
    .line 104
    const-string v9, "EAN_13"

    .line 105
    .line 106
    invoke-direct {v8, v9, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x80

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v9, Lx/tp1;

    .line 116
    .line 117
    const-string v10, "ITF"

    .line 118
    .line 119
    invoke-direct {v9, v10, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x800

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v10, Lx/tp1;

    .line 129
    .line 130
    const-string v11, "PDF_417"

    .line 131
    .line 132
    invoke-direct {v10, v11, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x100

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v11, Lx/tp1;

    .line 142
    .line 143
    const-string v12, "QR_CODE"

    .line 144
    .line 145
    invoke-direct {v11, v12, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x200

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v12, Lx/tp1;

    .line 155
    .line 156
    const-string v13, "UPC_A"

    .line 157
    .line 158
    invoke-direct {v12, v13, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x400

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v13, Lx/tp1;

    .line 168
    .line 169
    const-string v14, "UPC_E"

    .line 170
    .line 171
    invoke-direct {v13, v14, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array/range {v1 .. v13}, [Lx/tp1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lx/de1;->G([Lx/tp1;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->FORMATS:Ljava/util/Map;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ug;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx/ug;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->scanner$delegate:Lx/f81;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getFORMATS$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->FORMATS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->installGoogleBarcodeScannerModule$lambda$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method private final cameraDeclared()Z
    .registers 2

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tr1;->isPermissionDeclared(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final cameraPermsCallback(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lcom/getcapacitor/annotation/PermissionCallback;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkPermission"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->communityPermission(Lcom/getcapacitor/PluginCall;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final communityPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    const-string v3, "camera"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "granted"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lx/zq1;->z:Lx/zq1;

    .line 36
    .line 37
    if-ne v3, v4, :cond_28

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lx/zq1;->A:Lx/zq1;

    .line 49
    .line 50
    if-eq v3, v4, :cond_35

    .line 51
    .line 52
    move v5, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, v2

    .line 55
    :goto_36
    const-string v6, "asked"

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    const-string v3, "neverAsked"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "restricted"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "unknown"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic d(Lx/ch;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$run$lambda$2(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lx/pe3;Lx/mc8;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$4(Lx/li1;Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$run$lambda$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method private final formatsOf(Lcom/getcapacitor/PluginCall;)[I
    .registers 6

    .line 1
    const-string v0, "formats"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 15
    .line 16
    :goto_f
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->FORMATS:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "toUpperCase(...)"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1a

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    invoke-static {v0}, Lx/bt;->e0(Ljava/util/Collection;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static synthetic g(Lx/dh;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$5(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method private final getScanner()Lcom/webtoapk/template/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->scanner$delegate:Lx/f81;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/webtoapk/template/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gmsOptions([IZ)Lx/to0;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    aget v0, p1, v1

    .line 8
    .line 9
    invoke-static {p1}, Lx/ac;->N([I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Lx/bt;->e0(Ljava/util/Collection;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v2, p1

    .line 20
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_19
    if-ge v3, v2, :cond_21

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    or-int/2addr v0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_19

    .line 34
    :cond_21
    :goto_21
    new-instance p1, Lx/to0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, p2}, Lx/to0;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static synthetic h(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->isGoogleBarcodeScannerModuleAvailable$lambda$2(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lx/pi1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->installGoogleBarcodeScannerModule$lambda$0(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lx/pi1;)V

    return-void
.end method

.method private static final installGoogleBarcodeScannerModule$lambda$0(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lx/pi1;)V
    .registers 9

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "state"

    .line 12
    .line 13
    iget v2, p1, Lx/pi1;->y:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lx/pi1;->C:Lx/pi1$a;

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    iget-wide v1, p1, Lx/pi1$a;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-lez v3, :cond_2b

    .line 30
    .line 31
    iget-wide v3, p1, Lx/pi1$a;->a:J

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    mul-long/2addr v3, v5

    .line 37
    div-long/2addr v3, v1

    .line 38
    long-to-int p1, v3

    .line 39
    const-string v1, "progress"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string p1, "googleBarcodeScannerModuleInstallProgress"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final installGoogleBarcodeScannerModule$lambda$1(Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;
    .registers 2

    .line 1
    iget p1, p1, Lx/oi1;->x:I

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "The Google Barcode Scanner Module is already installed."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 12
    .line 13
    .line 14
    :goto_d
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installGoogleBarcodeScannerModule$lambda$2(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final installGoogleBarcodeScannerModule$lambda$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, "the scanner module could not be installed"

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final isGoogleBarcodeScannerModuleAvailable$lambda$0(Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "available"

    .line 7
    .line 8
    iget-boolean p1, p1, Lx/ki1;->x:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final isGoogleBarcodeScannerModuleAvailable$lambda$1(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final isGoogleBarcodeScannerModuleAvailable$lambda$2(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, "Google Play services is not available"

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$run$lambda$1(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx/yg;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$4$1(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$4$2(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$6(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lx/fa;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->installGoogleBarcodeScannerModule$lambda$2(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method private final noPreview(Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    const-string v0, "Not available in this app: the scanner is a full screen with its own flashlight and zoom, not a camera preview the page controls."

    .line 2
    .line 3
    const-string v1, "UNAVAILABLE"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->scanner_delegate$lambda$0$0(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->scan$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->startScan$lambda$2(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->isGoogleBarcodeScannerModuleAvailable$lambda$0(Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final readBarcodesFromImage$lambda$4(Lx/li1;Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;
    .registers 7

    .line 1
    iget-boolean p4, p4, Lx/ki1;->x:Z

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$run(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/ni1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p4, v1}, Lx/ni1;-><init>(Ljava/util/ArrayList;Lx/x31;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lx/pe3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx/pe3;->g(Lx/ni1;)Lx/rj2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p4, Lx/yg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, p1, p2, p3, v0}, Lx/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx/za;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p4, p2}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lx/fib;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lx/vj2;->a:Lx/be0;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lx/zg;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p3, p2}, Lx/zg;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final readBarcodesFromImage$lambda$4$0(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$run(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final readBarcodesFromImage$lambda$4$1(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final readBarcodesFromImage$lambda$4$2(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "the barcode model could not be downloaded: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final readBarcodesFromImage$lambda$5(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final readBarcodesFromImage$lambda$6(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, "Google Play services is not available"

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final readBarcodesFromImage$run(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-interface {p0, p1}, Lx/sg;->e(Lx/j31;)Lx/fib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lx/ch;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, Lx/ch;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/wg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/vj2;->a:Lx/be0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lx/xa;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p2, v0}, Lx/xa;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final readBarcodesFromImage$run$lambda$1(Lcom/getcapacitor/PluginCall;Ljava/util/List;)Lx/rp2;
    .registers 6

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/z51;

    .line 7
    .line 8
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx/rg;

    .line 31
    .line 32
    sget-object v3, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

    .line 33
    .line 34
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;->b(Lx/rg;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 49
    .line 50
    const-string p1, "barcodes"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final readBarcodesFromImage$run$lambda$2(Lx/wl0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final readBarcodesFromImage$run$lambda$3(Lcom/getcapacitor/PluginCall;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const-string p1, "barcode detection failed"

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->readBarcodesFromImage$lambda$4$0(Lx/sg;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final scan$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 5

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/webtoapk/template/r$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/webtoapk/template/r$b;->a:Lx/rg;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/z51;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;->b(Lx/rg;)Lcom/getcapacitor/JSObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "barcodes"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    const-string v1, "cancelled"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    const-string p1, "scan canceled."

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object p1, p1, Lcom/webtoapk/template/r$b;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "toUpperCase(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final scanner_delegate$lambda$0(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)Lcom/webtoapk/template/r;
    .registers 4

    .line 1
    new-instance v0, Lcom/webtoapk/template/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/xg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lx/xg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/webtoapk/template/r;-><init>(Landroid/app/Activity;Lx/km0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final scanner_delegate$lambda$0$0(Ljava/lang/String;Lorg/json/JSONObject;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final startScan$lambda$2(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/r$b;)Lx/rp2;
    .registers 7

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/webtoapk/template/r$b;->a:Lx/rg;

    .line 7
    .line 8
    const-string v1, "hasContent"

    .line 9
    .line 10
    if-eqz v0, :cond_69

    .line 11
    .line 12
    sget-object p2, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->Companion:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;->b(Lx/rg;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "barcode"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "barcodeScanned"

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lx/z51;

    .line 43
    .line 44
    invoke-direct {v3}, Lx/z51;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v3, "barcodes"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "barcodesScanned"

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/getcapacitor/JSObject;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p2, v0, Lx/rg;->a:Lx/fh;

    .line 73
    .line 74
    invoke-interface {p2}, Lx/fh;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_51

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    :cond_51
    const-string v1, "content"

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lx/rg;->a()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "format"

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 103
    .line 104
    .line 105
    goto :goto_92

    .line 106
    :cond_69
    iget-object v0, p2, Lcom/webtoapk/template/r$b;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "cancelled"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_85

    .line 115
    .line 116
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "message"

    .line 122
    .line 123
    iget-object p2, p2, Lcom/webtoapk/template/r$b;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "scanError"

    .line 130
    .line 131
    invoke-virtual {p0, v0, p2}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    new-instance p0, Lcom/getcapacitor/JSObject;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 148
    .line 149
    return-object p0
.end method

.method public static synthetic t(Lx/bb;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->isGoogleBarcodeScannerModuleAvailable$lambda$1(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)Lcom/webtoapk/template/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->scanner_delegate$lambda$0(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)Lcom/webtoapk/template/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->installGoogleBarcodeScannerModule$lambda$1(Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkPermission(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->cameraDeclared()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "granted"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "camera"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx/tr1;->getPermissionState(Ljava/lang/String;)Lx/zq1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx/zq1;->y:Lx/zq1;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3b

    .line 37
    .line 38
    const-string v1, "force"

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    const-string v1, "cameraPermsCallback"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->communityPermission(Lcom/getcapacitor/PluginCall;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public checkPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->cameraDeclared()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "camera"

    .line 18
    .line 19
    const-string v2, "granted"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lx/tr1;->checkPermissions(Lcom/getcapacitor/PluginCall;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableTorch(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final enableTorch(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getMaxZoomRatio(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getMinZoomRatio(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getTorchState(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "isEnabled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getZoomRatio(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hideBackground(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final installGoogleBarcodeScannerModule(Lcom/getcapacitor/PluginCall;)V
    .registers 9
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/ca;->i(Landroid/content/Context;)Lx/pe3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/eh;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx/eh;-><init>(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/ah6;

    .line 29
    .line 30
    new-instance v5, Lx/to0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v6, v6, v6}, Lx/to0;-><init>(IZZ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, Lx/ah6;-><init>(Landroid/content/Context;Lx/to0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Lx/ni1;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lx/ni1;-><init>(Ljava/util/ArrayList;Lx/x31;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lx/pe3;->g(Lx/ni1;)Lx/rj2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lx/fa;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p1, v2}, Lx/fa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx/vg;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v1, v3}, Lx/vg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lx/fib;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lx/vj2;->a:Lx/be0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lx/wg;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final isGoogleBarcodeScannerModuleAvailable(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lx/ca;->i(Landroid/content/Context;)Lx/pe3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/ah6;

    .line 19
    .line 20
    new-instance v3, Lx/to0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v4, v4}, Lx/to0;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lx/ah6;-><init>(Landroid/content/Context;Lx/to0;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lx/co1;

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx/pe3;->f([Lx/co1;)Lx/fib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lx/bb;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p1, v2}, Lx/bb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx/ah;

    .line 45
    .line 46
    invoke-direct {v2, v1, v4}, Lx/ah;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx/vj2;->a:Lx/be0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lx/bh;

    .line 58
    .line 59
    invoke-direct {v1, p1, v4}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final isSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ap0;->d:Lx/ap0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx/bp0;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "supported"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isTorchAvailable(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "available"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isTorchEnabled(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "enabled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final openAppSettings(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->openSettings(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final openSettings(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "package:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "addFlags(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    const-string v0, "settings could not be opened"

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final prepare(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final readBarcodesFromImage(Lcom/getcapacitor/PluginCall;)V
    .registers 10
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e0

    .line 13
    .line 14
    invoke-static {v0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_e0

    .line 21
    .line 22
    :cond_15
    :try_start_15
    const-string v1, "content://"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_34

    .line 30
    .line 31
    const-string v1, "file://"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_38

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto/16 :goto_ca

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lx/j31;->a(Landroid/content/Context;Landroid/net/Uri;)Lx/j31;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_40} :catch_31

    .line 65
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->formatsOf(Lcom/getcapacitor/PluginCall;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v1

    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_66

    .line 74
    :cond_49
    aget v3, v1, v2

    .line 75
    .line 76
    invoke-static {v1}, Lx/ac;->N([I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {v1}, Lx/bt;->e0(Ljava/util/Collection;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v4, v1

    .line 87
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_66

    .line 92
    .line 93
    move v4, v2

    .line 94
    :goto_5d
    array-length v5, v1

    .line 95
    if-ge v4, v5, :cond_66

    .line 96
    .line 97
    aget v5, v1, v4

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_5d

    .line 103
    :cond_66
    :goto_66
    new-instance v1, Lx/tg;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lx/tg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lx/bi1;->c()Lx/bi1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v4, Lx/no7;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lx/bi1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lx/no7;

    .line 119
    .line 120
    iget-object v4, v3, Lx/no7;->a:Lx/b29;

    .line 121
    .line 122
    new-instance v5, Lx/mc8;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lx/k81;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lx/az9;

    .line 129
    .line 130
    iget-object v3, v3, Lx/no7;->b:Lx/ee0;

    .line 131
    .line 132
    iget-object v3, v3, Lx/ee0;->a:Lx/uv1;

    .line 133
    .line 134
    invoke-interface {v3}, Lx/uv1;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {}, Lx/zb4;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v7, v6, :cond_95

    .line 146
    .line 147
    const-string v6, "play-services-mlkit-barcode-scanning"

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v6, "barcode-scanning"

    .line 151
    .line 152
    :goto_97
    invoke-static {v6}, Lx/hkb;->m(Ljava/lang/String;)Lx/gjb;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v1, v4, v3, v6}, Lx/mc8;-><init>(Lx/tg;Lx/az9;Ljava/util/concurrent/Executor;Lx/gjb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lx/ca;->i(Landroid/content/Context;)Lx/pe3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v3, v7, [Lx/co1;

    .line 168
    .line 169
    aput-object v5, v3, v2

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lx/pe3;->f([Lx/co1;)Lx/fib;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lx/dh;

    .line 176
    .line 177
    invoke-direct {v3, v1, v5, v0, p1}, Lx/dh;-><init>(Lx/pe3;Lx/mc8;Lx/j31;Lcom/getcapacitor/PluginCall;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lx/za;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, v3, v1}, Lx/za;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lx/vj2;->a:Lx/be0;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lx/zg;

    .line 195
    .line 196
    invoke-direct {v0, p1, v7}, Lx/zg;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "image could not be read: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    :goto_e0
    const-string v0, "path must be provided."

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public requestPermissions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->cameraDeclared()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "camera"

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "granted"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "cameraPermsCallback"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lx/tr1;->requestPermissionForAlias(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final scan(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->getScanner()Lcom/webtoapk/template/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->formatsOf(Lcom/getcapacitor/PluginCall;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "autoZoom"

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->gmsOptions([IZ)Lx/to0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx/wf;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Lx/wf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/webtoapk/template/r;->d(Lx/to0;Lx/wl0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setZoomRatio(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final showBackground(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startScan(Lcom/getcapacitor/PluginCall;)V
    .registers 7
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->formatsOf(Lcom/getcapacitor/PluginCall;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    if-nez v0, :cond_5c

    .line 15
    .line 16
    const-string v0, "targetedFormats"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getArray(Ljava/lang/String;)Lx/z51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/z51;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 30
    .line 31
    :goto_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_58

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->FORMATS:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "toUpperCase(...)"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_29

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_29

    .line 89
    :cond_58
    invoke-static {v1}, Lx/bt;->e0(Ljava/util/Collection;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    invoke-direct {p0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->getScanner()Lcom/webtoapk/template/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p0, v0, v2}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->gmsOptions([IZ)Lx/to0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lx/xf;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v3, p0, p1}, Lx/xf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/webtoapk/template/r;->d(Lx/to0;Lx/wl0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final stopScan(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toggleTorch(Lcom/getcapacitor/PluginCall;)V
    .registers 3
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->noPreview(Lcom/getcapacitor/PluginCall;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.webtoapk.template.plugins.BarcodeScannerPlugin.Companion (com.webtoapk.template.plugins.BarcodeScannerPlugin$a)
.class public final Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->access$getFORMATS$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, p0, :cond_c

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v2
.end method

.method public static b(Lx/rg;)Lcom/getcapacitor/JSObject;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lx/rg;->a:Lx/fh;

    .line 14
    .line 15
    invoke-interface {v2}, Lx/fh;->j()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-eqz v3, :cond_35

    .line 29
    .line 30
    new-instance v6, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v7, v3

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_24
    if-ge v8, v7, :cond_2e

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    const-string v3, "bytes"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v3, v0, Lx/rg;->b:[Landroid/graphics/Point;

    .line 55
    .line 56
    if-eqz v3, :cond_62

    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v7, v3

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_40
    if-ge v8, v7, :cond_5b

    .line 66
    .line 67
    aget-object v9, v3, v8

    .line 68
    .line 69
    new-instance v10, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 93
    .line 94
    const-string v3, "cornerPoints"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-interface {v2}, Lx/fh;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_70

    .line 104
    .line 105
    invoke-interface {v2}, Lx/fh;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_70

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    :cond_70
    const-string v6, "displayValue"

    .line 114
    .line 115
    invoke-virtual {v1, v6, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lx/rg;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin$a;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "format"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 129
    .line 130
    .line 131
    const-string v0, "rawValue"

    .line 132
    .line 133
    invoke-interface {v2}, Lx/fh;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v0, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lx/fh;->g()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_3b0

    .line 145
    .line 146
    .line 147
    const-string v0, "UNKNOWN"

    .line 148
    .line 149
    goto :goto_b8

    .line 150
    :pswitch_95
    const-string v0, "DRIVERS_LICENSE"

    .line 151
    .line 152
    goto :goto_b8

    .line 153
    :pswitch_98
    const-string v0, "CALENDAR_EVENT"

    .line 154
    .line 155
    goto :goto_b8

    .line 156
    :pswitch_9b
    const-string v0, "GEO"

    .line 157
    .line 158
    goto :goto_b8

    .line 159
    :pswitch_9e
    const-string v0, "WIFI"

    .line 160
    .line 161
    goto :goto_b8

    .line 162
    :pswitch_a1
    const-string v0, "URL"

    .line 163
    .line 164
    goto :goto_b8

    .line 165
    :pswitch_a4
    const-string v0, "TEXT"

    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :pswitch_a7
    const-string v0, "SMS"

    .line 169
    .line 170
    goto :goto_b8

    .line 171
    :pswitch_aa
    const-string v0, "PRODUCT"

    .line 172
    .line 173
    goto :goto_b8

    .line 174
    :pswitch_ad
    const-string v0, "PHONE"

    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :pswitch_b0
    const-string v0, "ISBN"

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :pswitch_b3
    const-string v0, "EMAIL"

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :pswitch_b6
    const-string v0, "CONTACT_INFO"

    .line 184
    .line 185
    :goto_b8
    const-string v3, "valueType"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lx/fh;->getUrl()Lx/rg$k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "title"

    .line 195
    .line 196
    if-eqz v0, :cond_dd

    .line 197
    .line 198
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 199
    .line 200
    invoke-direct {v6}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lx/rg$k;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v3, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "url"

    .line 210
    .line 211
    iget-object v0, v0, Lx/rg$k;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v7, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v6, "urlBookmark"

    .line 218
    .line 219
    invoke-virtual {v1, v6, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-interface {v2}, Lx/fh;->getEmail()Lx/rg$f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v6, "subject"

    .line 227
    .line 228
    const-string v7, "body"

    .line 229
    .line 230
    const-string v8, "address"

    .line 231
    .line 232
    const-string v9, "type"

    .line 233
    .line 234
    if-eqz v0, :cond_10d

    .line 235
    .line 236
    new-instance v10, Lcom/getcapacitor/JSObject;

    .line 237
    .line 238
    invoke-direct {v10}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lx/rg$f;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v8, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v0, Lx/rg$f;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v7, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v11, v0, Lx/rg$f;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v6, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget v0, v0, Lx/rg$f;->a:I

    .line 260
    .line 261
    invoke-virtual {v10, v9, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v10, "email"

    .line 266
    .line 267
    invoke-virtual {v1, v10, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-interface {v2}, Lx/fh;->c()Lx/rg$i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v10, "number"

    .line 275
    .line 276
    if-eqz v0, :cond_12b

    .line 277
    .line 278
    new-instance v11, Lcom/getcapacitor/JSObject;

    .line 279
    .line 280
    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v12, v0, Lx/rg$i;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v10, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget v0, v0, Lx/rg$i;->b:I

    .line 290
    .line 291
    invoke-virtual {v11, v9, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v11, "phone"

    .line 296
    .line 297
    invoke-virtual {v1, v11, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-interface {v2}, Lx/fh;->h()Lx/rg$j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_14b

    .line 305
    .line 306
    new-instance v11, Lcom/getcapacitor/JSObject;

    .line 307
    .line 308
    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v12, "phoneNumber"

    .line 312
    .line 313
    iget-object v13, v0, Lx/rg$j;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v11, v12, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "message"

    .line 320
    .line 321
    iget-object v0, v0, Lx/rg$j;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v12, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v11, "sms"

    .line 328
    .line 329
    invoke-virtual {v1, v11, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-interface {v2}, Lx/fh;->l()Lx/rg$g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_16b

    .line 337
    .line 338
    new-instance v11, Lcom/getcapacitor/JSObject;

    .line 339
    .line 340
    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v12, "latitude"

    .line 344
    .line 345
    iget-wide v13, v0, Lx/rg$g;->a:D

    .line 346
    .line 347
    invoke-virtual {v11, v12, v13, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v12, "longitude"

    .line 352
    .line 353
    iget-wide v13, v0, Lx/rg$g;->b:D

    .line 354
    .line 355
    invoke-virtual {v11, v12, v13, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v11, "geoPoint"

    .line 360
    .line 361
    invoke-virtual {v1, v11, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 362
    .line 363
    .line 364
    :cond_16b
    invoke-interface {v2}, Lx/fh;->getWifi()Lx/rg$l;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_193

    .line 369
    .line 370
    new-instance v11, Lcom/getcapacitor/JSObject;

    .line 371
    .line 372
    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v12, "encryptionType"

    .line 376
    .line 377
    iget v13, v0, Lx/rg$l;->c:I

    .line 378
    .line 379
    invoke-virtual {v11, v12, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const-string v12, "password"

    .line 384
    .line 385
    iget-object v13, v0, Lx/rg$l;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v11, v12, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v12, "ssid"

    .line 392
    .line 393
    iget-object v0, v0, Lx/rg$l;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v11, v12, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v11, "wifi"

    .line 400
    .line 401
    invoke-virtual {v1, v11, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-interface {v2}, Lx/fh;->i()Lx/rg$d;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_2da

    .line 409
    .line 410
    new-instance v11, Lcom/getcapacitor/JSObject;

    .line 411
    .line 412
    invoke-direct {v11}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v12, v0, Lx/rg$d;->a:Lx/rg$h;

    .line 416
    .line 417
    if-eqz v12, :cond_1e4

    .line 418
    .line 419
    new-instance v13, Lcom/getcapacitor/JSObject;

    .line 420
    .line 421
    invoke-direct {v13}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v14, "first"

    .line 425
    .line 426
    iget-object v15, v12, Lx/rg$h;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v14, "last"

    .line 433
    .line 434
    iget-object v15, v12, Lx/rg$h;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-string v14, "middle"

    .line 441
    .line 442
    iget-object v15, v12, Lx/rg$h;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const-string v14, "prefix"

    .line 449
    .line 450
    iget-object v15, v12, Lx/rg$h;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const-string v14, "suffix"

    .line 457
    .line 458
    iget-object v15, v12, Lx/rg$h;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const-string v14, "formattedName"

    .line 465
    .line 466
    iget-object v15, v12, Lx/rg$h;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v13, v14, v15}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const-string v14, "pronunciation"

    .line 473
    .line 474
    iget-object v12, v12, Lx/rg$h;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v13, v14, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const-string v13, "name"

    .line 481
    .line 482
    invoke-virtual {v11, v13, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const-string v12, "organization"

    .line 486
    .line 487
    iget-object v13, v0, Lx/rg$d;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v11, v12, v13}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 490
    .line 491
    .line 492
    iget-object v12, v0, Lx/rg$d;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v11, v3, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 495
    .line 496
    .line 497
    new-instance v3, Lorg/json/JSONArray;

    .line 498
    .line 499
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v0, Lx/rg$d;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_1fc
    if-ge v14, v13, :cond_21b

    .line 510
    .line 511
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    check-cast v15, Lx/rg$i;

    .line 518
    .line 519
    new-instance v4, Lcom/getcapacitor/JSObject;

    .line 520
    .line 521
    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v5, v15, Lx/rg$i;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v10, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget v5, v15, Lx/rg$i;->b:I

    .line 531
    .line 532
    invoke-virtual {v4, v9, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    .line 538
    .line 539
    goto :goto_1fc

    .line 540
    :cond_21b
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 541
    .line 542
    const-string v4, "phones"

    .line 543
    .line 544
    invoke-virtual {v11, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 545
    .line 546
    .line 547
    new-instance v3, Lorg/json/JSONArray;

    .line 548
    .line 549
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v0, Lx/rg$d;->e:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/4 v10, 0x0

    .line 559
    :goto_22e
    if-ge v10, v5, :cond_259

    .line 560
    .line 561
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    check-cast v12, Lx/rg$f;

    .line 568
    .line 569
    new-instance v13, Lcom/getcapacitor/JSObject;

    .line 570
    .line 571
    invoke-direct {v13}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v14, v12, Lx/rg$f;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v13, v8, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    iget-object v14, v12, Lx/rg$f;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v13, v7, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    iget-object v14, v12, Lx/rg$f;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v13, v6, v14}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    iget v12, v12, Lx/rg$f;->a:I

    .line 593
    .line 594
    invoke-virtual {v13, v9, v12}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 599
    .line 600
    .line 601
    goto :goto_22e

    .line 602
    :cond_259
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 603
    .line 604
    const-string v4, "emails"

    .line 605
    .line 606
    invoke-virtual {v11, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 607
    .line 608
    .line 609
    new-instance v3, Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lx/rg$d;->f:Ljava/util/List;

    .line 615
    .line 616
    const-string v5, "getUrls(...)"

    .line 617
    .line 618
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    check-cast v4, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_272
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_282

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 640
    .line 641
    .line 642
    goto :goto_272

    .line 643
    :cond_282
    sget-object v4, Lx/rp2;->a:Lx/rp2;

    .line 644
    .line 645
    const-string v4, "urls"

    .line 646
    .line 647
    invoke-virtual {v11, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 648
    .line 649
    .line 650
    new-instance v3, Lorg/json/JSONArray;

    .line 651
    .line 652
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lx/rg$d;->g:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/4 v5, 0x0

    .line 662
    :goto_295
    if-ge v5, v4, :cond_2ce

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    check-cast v6, Lx/rg$a;

    .line 671
    .line 672
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 673
    .line 674
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lorg/json/JSONArray;

    .line 678
    .line 679
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v6, Lx/rg$a;->b:[Ljava/lang/String;

    .line 683
    .line 684
    const-string v12, "getAddressLines(...)"

    .line 685
    .line 686
    invoke-static {v10, v12}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    array-length v12, v10

    .line 690
    const/4 v13, 0x0

    .line 691
    :goto_2b2
    if-ge v13, v12, :cond_2bc

    .line 692
    .line 693
    aget-object v14, v10, v13

    .line 694
    .line 695
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    goto :goto_2b2

    .line 701
    :cond_2bc
    sget-object v10, Lx/rp2;->a:Lx/rp2;

    .line 702
    .line 703
    const-string v10, "addressLines"

    .line 704
    .line 705
    invoke-virtual {v7, v10, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    iget v6, v6, Lx/rg$a;->a:I

    .line 710
    .line 711
    invoke-virtual {v7, v9, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 716
    .line 717
    .line 718
    goto :goto_295

    .line 719
    :cond_2ce
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 720
    .line 721
    const-string v0, "addresses"

    .line 722
    .line 723
    invoke-virtual {v11, v0, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 724
    .line 725
    .line 726
    const-string v0, "contactInfo"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v11}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 729
    .line 730
    .line 731
    :cond_2da
    invoke-interface {v2}, Lx/fh;->a()Lx/rg$c;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_32e

    .line 736
    .line 737
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 738
    .line 739
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v4, "description"

    .line 743
    .line 744
    iget-object v5, v0, Lx/rg$c;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v4, "location"

    .line 751
    .line 752
    iget-object v5, v0, Lx/rg$c;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const-string v4, "organizer"

    .line 759
    .line 760
    iget-object v5, v0, Lx/rg$c;->d:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v4, "status"

    .line 767
    .line 768
    iget-object v5, v0, Lx/rg$c;->e:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v4, "summary"

    .line 775
    .line 776
    iget-object v5, v0, Lx/rg$c;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v4, v0, Lx/rg$c;->f:Lx/rg$b;

    .line 783
    .line 784
    if-eqz v4, :cond_314

    .line 785
    .line 786
    iget-object v4, v4, Lx/rg$b;->a:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_315

    .line 789
    :cond_314
    const/4 v4, 0x0

    .line 790
    :goto_315
    const-string v5, "start"

    .line 791
    .line 792
    invoke-virtual {v3, v5, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v0, v0, Lx/rg$c;->g:Lx/rg$b;

    .line 797
    .line 798
    if-eqz v0, :cond_322

    .line 799
    .line 800
    iget-object v4, v0, Lx/rg$b;->a:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_323

    .line 803
    :cond_322
    const/4 v4, 0x0

    .line 804
    :goto_323
    const-string v0, "end"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v3, "calendarEvent"

    .line 811
    .line 812
    invoke-virtual {v1, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 813
    .line 814
    .line 815
    :cond_32e
    invoke-interface {v2}, Lx/fh;->d()Lx/rg$e;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_3ae

    .line 820
    .line 821
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 822
    .line 823
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v3, "addressCity"

    .line 827
    .line 828
    iget-object v4, v0, Lx/rg$e;->g:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, "addressState"

    .line 835
    .line 836
    iget-object v4, v0, Lx/rg$e;->h:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v3, "addressStreet"

    .line 843
    .line 844
    iget-object v4, v0, Lx/rg$e;->f:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v3, "addressZip"

    .line 851
    .line 852
    iget-object v4, v0, Lx/rg$e;->i:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "birthDate"

    .line 859
    .line 860
    iget-object v4, v0, Lx/rg$e;->m:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v3, "documentType"

    .line 867
    .line 868
    iget-object v4, v0, Lx/rg$e;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v3, "expiryDate"

    .line 875
    .line 876
    iget-object v4, v0, Lx/rg$e;->l:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v3, "firstName"

    .line 883
    .line 884
    iget-object v4, v0, Lx/rg$e;->b:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v3, "gender"

    .line 891
    .line 892
    iget-object v4, v0, Lx/rg$e;->e:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v3, "issueDate"

    .line 899
    .line 900
    iget-object v4, v0, Lx/rg$e;->k:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v3, "issuingCountry"

    .line 907
    .line 908
    iget-object v4, v0, Lx/rg$e;->n:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v3, "lastName"

    .line 915
    .line 916
    iget-object v4, v0, Lx/rg$e;->d:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v3, "licenseNumber"

    .line 923
    .line 924
    iget-object v4, v0, Lx/rg$e;->j:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v3, "middleName"

    .line 931
    .line 932
    iget-object v0, v0, Lx/rg$e;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v2, v3, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v2, "driverLicense"

    .line 939
    .line 940
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 941
    .line 942
    .line 943
    :cond_3ae
    return-object v1

    .line 944
    nop

    .line 945
    :pswitch_data_3b0
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
    .end packed-switch
.end method

###### Class x.dh (x.dh)
.class public final synthetic Lx/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Lcom/getcapacitor/PluginCall;

.field public final synthetic x:Lx/pe3;

.field public final synthetic y:Lx/mc8;

.field public final synthetic z:Lx/j31;


# direct methods
.method public synthetic constructor <init>(Lx/pe3;Lx/mc8;Lx/j31;Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dh;->x:Lx/pe3;

    iput-object p2, p0, Lx/dh;->y:Lx/mc8;

    iput-object p3, p0, Lx/dh;->z:Lx/j31;

    iput-object p4, p0, Lx/dh;->A:Lcom/getcapacitor/PluginCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/dh;->A:Lcom/getcapacitor/PluginCall;

    check-cast p1, Lx/ki1;

    iget-object v1, p0, Lx/dh;->x:Lx/pe3;

    iget-object v2, p0, Lx/dh;->y:Lx/mc8;

    iget-object v3, p0, Lx/dh;->z:Lx/j31;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->e(Lx/pe3;Lx/mc8;Lx/j31;Lcom/getcapacitor/PluginCall;Lx/ki1;)Lx/rp2;

    move-result-object p1

    return-object p1
.end method

###### Class x.eh (x.eh)
.class public final synthetic Lx/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x31;


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/eh;->a:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;

    return-void
.end method


# virtual methods
.method public final a(Lx/pi1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/eh;->a:Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;

    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->i(Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;Lx/pi1;)V

    return-void
.end method
