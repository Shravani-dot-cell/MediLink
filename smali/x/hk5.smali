###### Class x.hk5 (x.hk5)
.class public final synthetic Lx/hk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/hk5;->x:I

    iput-object p1, p0, Lx/hk5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/hk5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/hk5;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/hk5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hk5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n38;

    .line 9
    .line 10
    iget-object v1, p0, Lx/hk5;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/t28;

    .line 13
    .line 14
    iget-object v2, p0, Lx/hk5;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/q38;

    .line 17
    .line 18
    iget-object v3, v0, Lx/n38;->b:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_13
    iget-object v4, v0, Lx/n38;->a:Lx/d48;

    .line 21
    .line 22
    if-eqz v4, :cond_59

    .line 23
    .line 24
    iget-object v4, v4, Lx/d48;->j:Lx/r28;

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "callerPackage"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lx/t28;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "sessionToken"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, v1, Lx/t28;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lx/n38;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v6, "appId"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v1, Lx/m38;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lx/m38;-><init>(Lx/n38;Lx/q38;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5, v1}, Lx/r28;->E(Landroid/os/Bundle;Lx/m38;)V

    .line 85
    .line 86
    .line 87
    goto :goto_66

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    throw v0
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_5b} :catch_57

    .line 92
    :goto_5b
    sget-object v1, Lx/n38;->c:Lx/e48;

    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "dismiss overlay display from: %s"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3, v2}, Lx/e48;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/hk5;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/ik5;

    .line 107
    .line 108
    iget-object v1, p0, Lx/hk5;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lx/hk5;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lx/ik5;->t0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_67
    .end packed-switch
.end method
