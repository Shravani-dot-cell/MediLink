###### Class x.zd3 (x.zd3)
.class public abstract Lx/zd3;
.super Lx/f91;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A:Lx/ie3;

.field public final B:Lx/ap0;

.field public volatile y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx/l91;Lx/ap0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/f91;-><init>(Lx/l91;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lx/ie3;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lx/ie3;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/zd3;->A:Lx/ie3;

    .line 22
    .line 23
    iput-object p2, p0, Lx/zd3;->B:Lx/ap0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/qd3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_32

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_5e

    .line 17
    :cond_10
    invoke-virtual {p0}, Lx/f91;->b()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lx/bp0;->a:I

    .line 22
    .line 23
    iget-object p3, p0, Lx/zd3;->B:Lx/ap0;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx/zd3;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    if-eqz v1, :cond_6a

    .line 39
    .line 40
    iget-object p2, v1, Lx/qd3;->b:Lx/lw;

    .line 41
    .line 42
    iget p2, p2, Lx/lw;->y:I

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    if-ne p2, p3, :cond_5e

    .line 47
    .line 48
    if-ne p1, p3, :cond_5e

    .line 49
    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    const/4 p1, -0x1

    .line 52
    if-ne p2, p1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lx/zd3;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    if-nez p2, :cond_5e

    .line 62
    .line 63
    if-eqz v1, :cond_6a

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    if-eqz p3, :cond_4a

    .line 68
    .line 69
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_4a
    new-instance p2, Lx/lw;

    .line 76
    .line 77
    iget-object p3, v1, Lx/qd3;->b:Lx/lw;

    .line 78
    .line 79
    invoke-virtual {p3}, Lx/lw;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, v3, p3}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, v1, Lx/qd3;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lx/zd3;->i(Lx/lw;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    iget-object p1, v1, Lx/qd3;->b:Lx/lw;

    .line 98
    .line 99
    iget p2, v1, Lx/qd3;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lx/zd3;->i(Lx/lw;I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    const-string v0, "resolving_error"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    new-instance v0, Lx/lw;

    .line 14
    .line 15
    const-string v2, "failed_status"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "failed_resolution"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "failed_client_id"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Lx/qd3;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lx/qd3;-><init>(Lx/lw;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qd3;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, Lx/qd3;->b:Lx/lw;

    .line 13
    .line 14
    const-string v2, "resolving_error"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "failed_client_id"

    .line 21
    .line 22
    iget v0, v0, Lx/qd3;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lx/lw;->y:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v1, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lx/lw;I)V
.end method

.method public abstract j()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    new-instance p1, Lx/lw;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/qd3;

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v2, v2, Lx/qd3;->a:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lx/zd3;->i(Lx/lw;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
