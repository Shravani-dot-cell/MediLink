###### Class x.ll3 (x.ll3)
.class public final Lx/ll3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un3;


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile x:Lx/un3;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ll3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/un3;)Lx/un3;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/ll3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lx/ll3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lx/ll3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lx/ll3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v0, Lx/ll3;->x:Lx/un3;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/ll3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lx/ll3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_44

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, Lx/ll3;->y:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_40

    .line 13
    .line 14
    iget-object v1, p0, Lx/ll3;->x:Lx/un3;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/un3;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lx/ll3;->y:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v3, v2, :cond_3b

    .line 23
    .line 24
    if-ne v3, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " & "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    :goto_3b
    iput-object v1, p0, Lx/ll3;->y:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lx/ll3;->x:Lx/un3;

    .line 64
    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_9 .. :try_end_43} :catchall_39

    .line 68
    throw v0

    .line 69
    :cond_44
    return-object v1
.end method
