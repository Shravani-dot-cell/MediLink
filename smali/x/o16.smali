###### Class x.o16 (x.o16)
.class public final Lx/o16;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/dv4;


# instance fields
.field public final y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/o16;->y:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized J(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/o16;->y:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lx/x26;->O:Lx/x26;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method
