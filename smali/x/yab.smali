###### Class x.yab (x.yab)
.class public final Lx/yab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lbb;


# static fields
.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile x:Lx/cbb;

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
    sput-object v0, Lx/yab;->z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx/cbb;)Lx/yab;
    .registers 3

    .line 1
    instance-of v0, p0, Lx/yab;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lx/yab;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lx/yab;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/yab;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lx/yab;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lx/yab;->x:Lx/cbb;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yab;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/yab;->z:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_46

    .line 6
    .line 7
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v2, p0, Lx/yab;->y:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_42

    .line 13
    .line 14
    iget-object v2, p0, Lx/yab;->x:Lx/cbb;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx/yab;->y:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v3, v1, :cond_3b

    .line 23
    .line 24
    if-ne v3, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

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
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    :goto_3b
    iput-object v2, p0, Lx/yab;->y:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lx/yab;->x:Lx/cbb;
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_39

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_39

    .line 70
    throw v0

    .line 71
    :cond_46
    return-object v0
.end method
