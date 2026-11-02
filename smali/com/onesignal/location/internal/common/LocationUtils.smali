###### Class com.onesignal.location.internal.common.LocationUtils (com.onesignal.location.internal.common.LocationUtils)
.class public final Lcom/onesignal/location/internal/common/LocationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/location/internal/common/LocationUtils;",
        "",
        "<init>",
        "()V",
        "hasGMSLocationLibrary",
        "",
        "hasHMSLocationLibrary",
        "hasLocationPermission",
        "context",
        "Landroid/content/Context;",
        "com.onesignal.location"
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
.field public static final INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/location/internal/common/LocationUtils;

    invoke-direct {v0}, Lcom/onesignal/location/internal/common/LocationUtils;-><init>()V

    sput-object v0, Lcom/onesignal/location/internal/common/LocationUtils;->INSTANCE:Lcom/onesignal/location/internal/common/LocationUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hasGMSLocationLibrary()Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-class v1, Lx/bc1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasHMSLocationLibrary()Z
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    const-class v1, Lcom/huawei/hms/location/LocationCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasLocationPermission(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method
