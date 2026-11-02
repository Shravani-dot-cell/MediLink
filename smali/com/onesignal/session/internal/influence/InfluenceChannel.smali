###### Class com.onesignal.session.internal.influence.InfluenceChannel (com.onesignal.session.internal.influence.InfluenceChannel)
.class public final enum Lcom/onesignal/session/internal/influence/InfluenceChannel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "",
        "nameValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IAM",
        "NOTIFICATION",
        "equalsName",
        "",
        "otherName",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field public static final Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

.field public static final enum IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field public static final enum NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .registers 2

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    filled-new-array {v0, v1}, [Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iam"

    .line 5
    .line 6
    const-string v3, "IAM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->IAM:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    const-string v3, "NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 24
    .line 25
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 30
    .line 31
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$ENTRIES:Lx/xc0;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;-><init>(Lx/u50;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .registers 2

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lx/xc0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xc0<",
            "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$ENTRIES:Lx/xc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .registers 2

    const-class v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .registers 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "otherName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/influence/InfluenceChannel;->nameValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.onesignal.session.internal.influence.InfluenceChannel.Companion (com.onesignal.session.internal.influence.InfluenceChannel$Companion)
.class public final Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/session/internal/influence/InfluenceChannel;
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
        "Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
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
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .registers 6

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->values()[Lcom/onesignal/session/internal/influence/InfluenceChannel;

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
    if-ltz v1, :cond_1b

    .line 11
    .line 12
    :goto_b
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->equalsName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    if-gez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    :goto_20
    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceChannel;->NOTIFICATION:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    .line 34
    .line 35
    return-object p1
.end method
