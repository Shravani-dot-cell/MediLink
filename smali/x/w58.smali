###### Class x.w58 (x.w58)
.class public final Lx/w58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lx/v58;


# instance fields
.field public transient A:Ljava/lang/Object;

.field public final transient x:Lx/by4;

.field public final y:Lx/v58;

.field public volatile transient z:Z


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
    iput-object v0, p0, Lx/w58;->x:Lx/by4;

    .line 10
    .line 11
    iput-object p1, p0, Lx/w58;->y:Lx/v58;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/w58;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lx/w58;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<supplier that returned "

    .line 23
    .line 24
    const-string v3, ">"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/w58;->y:Lx/v58;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x13

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Suppliers.memoize("

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/w58;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lx/w58;->x:Lx/by4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lx/w58;->z:Z

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lx/w58;->y:Lx/v58;

    .line 13
    .line 14
    invoke-interface {v1}, Lx/v58;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lx/w58;->A:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lx/w58;->z:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lx/w58;->A:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method
