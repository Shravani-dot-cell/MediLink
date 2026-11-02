###### Class com.onesignal.location.internal.MisconfiguredLocationManager (com.onesignal.location.internal.MisconfiguredLocationManager)
.class public final Lcom/onesignal/location/internal/MisconfiguredLocationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/ILocationManager;


# annotations
.annotation runtime Lcom/onesignal/core/internal/minification/KeepStub;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/location/internal/MisconfiguredLocationManager;",
        "Lcom/onesignal/location/ILocationManager;",
        "<init>",
        "()V",
        "",
        "requestPermission",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "value",
        "isShared",
        "()Z",
        "setShared",
        "(Z)V",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isShared()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public requestPermission(Lx/jy;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public setShared(Z)V
    .registers 2

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/MisconfiguredLocationManager;->Companion:Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

###### Class com.onesignal.location.internal.MisconfiguredLocationManager.Companion (com.onesignal.location.internal.MisconfiguredLocationManager$Companion)
.class public final Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/MisconfiguredLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;",
        "",
        "<init>",
        "()V",
        "EXCEPTION",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getEXCEPTION",
        "()Ljava/lang/Exception;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION(Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;)Ljava/lang/Exception;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;->getEXCEPTION()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEXCEPTION()Ljava/lang/Exception;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
