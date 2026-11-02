###### Class com.onesignal.internal.OtelConfigAction (com.onesignal.internal.OtelConfigAction)
.class public abstract Lcom/onesignal/internal/OtelConfigAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/internal/OtelConfigAction$Disable;,
        Lcom/onesignal/internal/OtelConfigAction$Enable;,
        Lcom/onesignal/internal/OtelConfigAction$NoChange;,
        Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction;",
        "",
        "<init>",
        "()V",
        "NoChange",
        "Enable",
        "UpdateLogLevel",
        "Disable",
        "Lcom/onesignal/internal/OtelConfigAction$Disable;",
        "Lcom/onesignal/internal/OtelConfigAction$Enable;",
        "Lcom/onesignal/internal/OtelConfigAction$NoChange;",
        "Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;",
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
    invoke-direct {p0}, Lcom/onesignal/internal/OtelConfigAction;-><init>()V

    return-void
.end method

###### Class com.onesignal.internal.OtelConfigAction.Disable (com.onesignal.internal.OtelConfigAction$Disable)
.class public final Lcom/onesignal/internal/OtelConfigAction$Disable;
.super Lcom/onesignal/internal/OtelConfigAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/internal/OtelConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction$Disable;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/onesignal/internal/OtelConfigAction$Disable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/internal/OtelConfigAction$Disable;

    invoke-direct {v0}, Lcom/onesignal/internal/OtelConfigAction$Disable;-><init>()V

    sput-object v0, Lcom/onesignal/internal/OtelConfigAction$Disable;->INSTANCE:Lcom/onesignal/internal/OtelConfigAction$Disable;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/internal/OtelConfigAction;-><init>(Lx/u50;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.onesignal.internal.OtelConfigAction.Enable (com.onesignal.internal.OtelConfigAction$Enable)
.class public final Lcom/onesignal/internal/OtelConfigAction$Enable;
.super Lcom/onesignal/internal/OtelConfigAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/internal/OtelConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction$Enable;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "logLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "<init>",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "getLogLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final logLevel:Lcom/onesignal/debug/LogLevel;


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/LogLevel;)V
    .registers 3

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/internal/OtelConfigAction;-><init>(Lx/u50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/onesignal/internal/OtelConfigAction$Enable;Lcom/onesignal/debug/LogLevel;ILjava/lang/Object;)Lcom/onesignal/internal/OtelConfigAction$Enable;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/OtelConfigAction$Enable;->copy(Lcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfigAction$Enable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onesignal/debug/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    return-object v0
.end method

.method public final copy(Lcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfigAction$Enable;
    .registers 3

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/internal/OtelConfigAction$Enable;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/OtelConfigAction$Enable;-><init>(Lcom/onesignal/debug/LogLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/onesignal/internal/OtelConfigAction$Enable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/onesignal/internal/OtelConfigAction$Enable;

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    iget-object p1, p1, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getLogLevel()Lcom/onesignal/debug/LogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enable(logLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$Enable;->logLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.onesignal.internal.OtelConfigAction.NoChange (com.onesignal.internal.OtelConfigAction$NoChange)
.class public final Lcom/onesignal/internal/OtelConfigAction$NoChange;
.super Lcom/onesignal/internal/OtelConfigAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/internal/OtelConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction$NoChange;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/onesignal/internal/OtelConfigAction$NoChange;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/internal/OtelConfigAction$NoChange;

    invoke-direct {v0}, Lcom/onesignal/internal/OtelConfigAction$NoChange;-><init>()V

    sput-object v0, Lcom/onesignal/internal/OtelConfigAction$NoChange;->INSTANCE:Lcom/onesignal/internal/OtelConfigAction$NoChange;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/internal/OtelConfigAction;-><init>(Lx/u50;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.onesignal.internal.OtelConfigAction.UpdateLogLevel (com.onesignal.internal.OtelConfigAction$UpdateLogLevel)
.class public final Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;
.super Lcom/onesignal/internal/OtelConfigAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/internal/OtelConfigAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLogLevel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;",
        "Lcom/onesignal/internal/OtelConfigAction;",
        "oldLevel",
        "Lcom/onesignal/debug/LogLevel;",
        "newLevel",
        "<init>",
        "(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)V",
        "getOldLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "getNewLevel",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final newLevel:Lcom/onesignal/debug/LogLevel;

.field private final oldLevel:Lcom/onesignal/debug/LogLevel;


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)V
    .registers 4

    .line 1
    const-string v0, "oldLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLevel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/internal/OtelConfigAction;-><init>(Lx/u50;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;ILjava/lang/Object;)Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->copy(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onesignal/debug/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    return-object v0
.end method

.method public final component2()Lcom/onesignal/debug/LogLevel;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    return-object v0
.end method

.method public final copy(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;
    .registers 4

    const-string v0, "oldLevel"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLevel"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;-><init>(Lcom/onesignal/debug/LogLevel;Lcom/onesignal/debug/LogLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    iget-object v3, p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    iget-object p1, p1, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getNewLevel()Lcom/onesignal/debug/LogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldLevel()Lcom/onesignal/debug/LogLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateLogLevel(oldLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->oldLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/internal/OtelConfigAction$UpdateLogLevel;->newLevel:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
