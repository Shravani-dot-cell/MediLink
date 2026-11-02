###### Class x.w63 (x.w63)
.class public final Lx/w63;
.super Lx/u83;
.source ""


# instance fields
.field public final synthetic y:Landroid/os/IBinder;

.field public final synthetic z:Lx/z63;


# direct methods
.method public constructor <init>(Lx/z63;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/w63;->y:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lx/w63;->z:Lx/z63;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/u83;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/w63;->z:Lx/z63;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z63;->x:Lx/a73;

    .line 4
    .line 5
    iget-object v1, v0, Lx/a73;->i:Lx/rl9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lx/q83;->y:I

    .line 11
    .line 12
    iget-object v1, p0, Lx/w63;->y:Landroid/os/IBinder;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lx/r83;

    .line 25
    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lx/r83;

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, Lx/p83;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lx/p83;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_25
    iput-object v1, v0, Lx/a73;->n:Lx/r83;

    .line 39
    .line 40
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 41
    .line 42
    const-string v2, "linkToDeath"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object v2, v0, Lx/a73;->n:Lx/r83;

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lx/a73;->k:Lx/v83;

    .line 57
    .line 58
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_57

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const-string v6, "PlayCore"

    .line 70
    .line 71
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_57

    .line 76
    .line 77
    iget-object v1, v1, Lx/t83;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "linkToDeath failed"

    .line 80
    .line 81
    invoke-static {v1, v5, v4}, Lx/t83;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-boolean v3, v0, Lx/a73;->g:Z

    .line 89
    .line 90
    iget-object v1, v0, Lx/a73;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5f
    if-ge v3, v2, :cond_6d

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    iget-object v0, v0, Lx/a73;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
