###### Class x.x58 (x.x58)
.class public final Lx/x58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v58;


# instance fields
.field public final x:Lx/by4;

.field public volatile y:Lx/v58;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/v58;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/by4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/x58;->x:Lx/by4;

    .line 10
    .line 11
    iput-object p1, p0, Lx/x58;->y:Lx/v58;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/x58;->y:Lx/v58;

    .line 2
    .line 3
    sget-object v1, Lx/y17;->y:Lx/y17;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lx/x58;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "<supplier that returned "

    .line 25
    .line 26
    const-string v3, ">"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Suppliers.memoize("

    .line 48
    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/x58;->y:Lx/v58;

    .line 2
    .line 3
    sget-object v1, Lx/y17;->y:Lx/y17;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lx/x58;->x:Lx/by4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lx/x58;->y:Lx/v58;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lx/x58;->y:Lx/v58;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/v58;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lx/x58;->z:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lx/x58;->y:Lx/v58;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lx/x58;->z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
