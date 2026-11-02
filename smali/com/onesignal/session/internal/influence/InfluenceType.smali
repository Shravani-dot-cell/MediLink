###### Class com.onesignal.session.internal.influence.InfluenceType (com.onesignal.session.internal.influence.InfluenceType)
.class public final enum Lcom/onesignal/session/internal/influence/InfluenceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/InfluenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DIRECT",
        "INDIRECT",
        "UNATTRIBUTED",
        "DISABLED",
        "isAttributed",
        "",
        "isDirect",
        "isIndirect",
        "isUnattributed",
        "isDisabled",
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
.field private static final synthetic $ENTRIES:Lx/xc0;

.field private static final synthetic $VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

.field public static final enum DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .registers 4

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v3, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceType;->$values()[Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 46
    .line 47
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$ENTRIES:Lx/xc0;

    .line 52
    .line 53
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;-><init>(Lx/u50;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    .line 60
    .line 61
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

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .registers 2

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$Companion;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/session/internal/influence/InfluenceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .registers 2

    const-class v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .registers 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isDirect()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isDisabled()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isIndirect()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isUnattributed()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class com.onesignal.session.internal.influence.InfluenceType.Companion (com.onesignal.session.internal.influence.InfluenceType$Companion)
.class public final Lcom/onesignal/session/internal/influence/InfluenceType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/influence/InfluenceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/InfluenceType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "value",
        "",
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
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/InfluenceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .registers 6

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceType;->values()[Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1f

    .line 11
    .line 12
    :goto_b
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-gez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    :goto_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    :goto_24
    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    .line 38
    .line 39
    return-object p1
.end method
