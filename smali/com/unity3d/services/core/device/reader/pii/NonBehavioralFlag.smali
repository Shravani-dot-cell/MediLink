###### Class com.unity3d.services.core.device.reader.pii.NonBehavioralFlag (com.unity3d.services.core.device.reader.pii.NonBehavioralFlag)
.class public final enum Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TRUE",
        "FALSE",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

.field public static final enum FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

.field public static final enum UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 3

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    sget-object v2, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 12
    .line 13
    const-string v1, "TRUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 22
    .line 23
    const-string v1, "FALSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->FALSE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;-><init>(Lx/u50;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 2

    const-class v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 1

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    return-object v0
.end method

###### Class com.unity3d.services.core.device.reader.pii.NonBehavioralFlag.Companion (com.unity3d.services.core.device.reader.pii.NonBehavioralFlag$Companion)
.class public final Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
        "value",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->UNKNOWN:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 28
    .line 29
    instance-of v1, p1, Lx/c42$a;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_21
    check-cast p1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 35
    .line 36
    return-object p1
.end method
