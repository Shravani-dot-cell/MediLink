###### Class x.qy7 (x.qy7)
.class public final Lx/qy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final x:Ljava/lang/String;

.field public final synthetic y:Lx/qz7;


# direct methods
.method public constructor <init>(Lx/qz7;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qy7;->y:Lx/qz7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qy7;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/qy7;->y:Lx/qz7;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    iget-object p1, p1, Lx/qz7;->a:Lx/ri8;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 8
    .line 9
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 13
    .line 14
    const-string p2, "Install Referrer connection returned with null binder"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    sget v0, Lx/j95;->x:I

    .line 21
    .line 22
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lx/w45;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    check-cast v1, Lx/w45;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance v1, Lx/h85;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v0, v2}, Lx/f93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-nez v1, :cond_3b

    .line 42
    .line 43
    iget-object p2, p1, Lx/qz7;->a:Lx/ri8;

    .line 44
    .line 45
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 46
    .line 47
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 51
    .line 52
    const-string v0, "Install Referrer Service implementation was not found"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    iget-object p2, p1, Lx/qz7;->a:Lx/ri8;

    .line 61
    .line 62
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 63
    .line 64
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lx/fg7;->K:Lx/xh7;

    .line 68
    .line 69
    const-string v0, "Install Referrer Service connected"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lx/qz7;->a:Lx/ri8;

    .line 75
    .line 76
    iget-object p2, p2, Lx/ri8;->G:Lx/ga8;

    .line 77
    .line 78
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lx/rv3;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p0}, Lx/rv3;-><init>(Lx/qy7;Lx/w45;Lx/qy7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_58} :catch_39

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_59
    iget-object p1, p1, Lx/qz7;->a:Lx/ri8;

    .line 91
    .line 92
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 93
    .line 94
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 98
    .line 99
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/qy7;->y:Lx/qz7;

    .line 2
    .line 3
    iget-object p1, p1, Lx/qz7;->a:Lx/ri8;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 6
    .line 7
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 11
    .line 12
    const-string v0, "Install Referrer Service disconnected"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
