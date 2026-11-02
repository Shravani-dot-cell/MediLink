###### Class com.onesignal.core.internal.device.IDeviceService (com.onesignal.core.internal.device.IDeviceService)
.class public interface abstract Lcom/onesignal/core/internal/device/IDeviceService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;,
        Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\u0008\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "",
        "isAndroidDeviceType",
        "",
        "()Z",
        "isFireOSDeviceType",
        "isHuaweiDeviceType",
        "deviceType",
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "getDeviceType",
        "()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "isGMSInstalledAndEnabled",
        "hasAllHMSLibrariesForPushKit",
        "getHasAllHMSLibrariesForPushKit",
        "hasFCMLibrary",
        "getHasFCMLibrary",
        "jetpackLibraryStatus",
        "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        "getJetpackLibraryStatus",
        "()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        "supportsHMS",
        "getSupportsHMS",
        "supportsGooglePush",
        "JetpackLibraryStatus",
        "DeviceType",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
.end method

.method public abstract getHasAllHMSLibrariesForPushKit()Z
.end method

.method public abstract getHasFCMLibrary()Z
.end method

.method public abstract getJetpackLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
.end method

.method public abstract getSupportsHMS()Z
.end method

.method public abstract isAndroidDeviceType()Z
.end method

.method public abstract isFireOSDeviceType()Z
.end method

.method public abstract isGMSInstalledAndEnabled()Z
.end method

.method public abstract isHuaweiDeviceType()Z
.end method

.method public abstract supportsGooglePush()Z
.end method

###### Class com.onesignal.core.internal.device.IDeviceService.DeviceType (com.onesignal.core.internal.device.IDeviceService$DeviceType)
.class public final enum Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/device/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Fire",
        "Android",
        "Huawei",
        "com.onesignal.core"
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

.field public static final enum Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .registers 3

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    sget-object v2, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 2
    .line 3
    const-string v1, "Fire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Fire:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Android:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 23
    .line 24
    const-string v1, "Huawei"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->Huawei:Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 38
    .line 39
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$ENTRIES:Lx/xc0;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .registers 2

    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .registers 1

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.onesignal.core.internal.device.IDeviceService.JetpackLibraryStatus (com.onesignal.core.internal.device.IDeviceService$JetpackLibraryStatus)
.class public final enum Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/device/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JetpackLibraryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MISSING",
        "OUTDATED",
        "OK",
        "com.onesignal.core"
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

.field public static final enum MISSING:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

.field public static final enum OK:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

.field public static final enum OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    .registers 3

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->MISSING:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    sget-object v1, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    sget-object v2, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->OK:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 2
    .line 3
    const-string v1, "MISSING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->MISSING:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 12
    .line 13
    const-string v1, "OUTDATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->OUTDATED:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 22
    .line 23
    const-string v1, "OK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->OK:Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->$values()[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->$ENTRIES:Lx/xc0;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    .registers 2

    const-class v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;
    .registers 1

    sget-object v0, Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;->$VALUES:[Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/core/internal/device/IDeviceService$JetpackLibraryStatus;

    return-object v0
.end method
