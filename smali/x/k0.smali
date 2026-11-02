###### Class x.k0 (x.k0)
.class public abstract Lx/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lx/l0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public x:[Lx/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
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
.method public final b()Lx/l0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/k0;->x:[Lx/l0;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/k0;->e()[Lx/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx/k0;->x:[Lx/l0;

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    iget v1, p0, Lx/k0;->y:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_26

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lx/l0;

    .line 34
    .line 35
    iput-object v1, p0, Lx/k0;->x:[Lx/l0;

    .line 36
    .line 37
    check-cast v0, [Lx/l0;

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget v1, p0, Lx/k0;->z:I

    .line 40
    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/k0;->d()Lx/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    invoke-virtual {v2, p0}, Lx/l0;->a(Lx/k0;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_28

    .line 62
    .line 63
    iput v1, p0, Lx/k0;->z:I

    .line 64
    .line 65
    iget v0, p0, Lx/k0;->y:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lx/k0;->y:I
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_c

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public abstract d()Lx/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract e()[Lx/l0;
.end method

.method public final f(Lx/l0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lx/k0;->y:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lx/k0;->y:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iput v1, p0, Lx/k0;->z:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    :goto_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lx/l0;->b(Lx/k0;)[Lx/jy;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_d

    .line 25
    monitor-exit p0

    .line 26
    array-length v0, p1

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_28

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method
