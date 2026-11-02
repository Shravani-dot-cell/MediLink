###### Class x.oi2 (x.oi2)
.class public final Lx/oi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f81;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/f81<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public x:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ul0;)V
    .registers 3

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/oi2;->x:Lx/ul0;

    .line 10
    .line 11
    sget-object p1, Lx/a41;->G:Lx/a41;

    .line 12
    .line 13
    iput-object p1, p0, Lx/oi2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, p0, Lx/oi2;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/oi2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lx/oi2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v2, p0, Lx/oi2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v1, p0, Lx/oi2;->x:Lx/ul0;

    .line 17
    .line 18
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lx/oi2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lx/oi2;->x:Lx/ul0;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oi2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object v0
.end method
