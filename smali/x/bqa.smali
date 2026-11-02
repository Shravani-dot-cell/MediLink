###### Class x.bqa (x.bqa)
.class public final Lx/bqa;
.super Lx/li9;
.source ""


# instance fields
.field public final synthetic y:Landroid/os/IBinder;

.field public final synthetic z:Lx/s1b;


# direct methods
.method public constructor <init>(Lx/s1b;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/bqa;->y:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lx/bqa;->z:Lx/s1b;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/li9;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/bqa;->z:Lx/s1b;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1b;->x:Lx/x9b;

    .line 4
    .line 5
    sget v1, Lx/zg6;->x:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/bqa;->y:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lx/w17;

    .line 20
    .line 21
    if-eqz v3, :cond_1a

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Lx/w17;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v2, Lx/ix5;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lx/ix5;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    iput-object v1, v0, Lx/x9b;->m:Lx/w17;

    .line 34
    .line 35
    iget-object v1, v0, Lx/x9b;->b:Lx/a29;

    .line 36
    .line 37
    const-string v2, "linkToDeath"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v2, v0, Lx/x9b;->m:Lx/w17;

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v0, Lx/x9b;->j:Lx/rq9;

    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_52

    .line 57
    :catch_38
    move-exception v2

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const-string v6, "PlayCore"

    .line 65
    .line 66
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_52

    .line 71
    .line 72
    iget-object v1, v1, Lx/a29;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "linkToDeath failed"

    .line 75
    .line 76
    invoke-static {v1, v5, v4}, Lx/a29;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iput-boolean v3, v0, Lx/x9b;->g:Z

    .line 84
    .line 85
    iget-object v1, v0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    if-ge v3, v2, :cond_68

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    iget-object v0, v0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
