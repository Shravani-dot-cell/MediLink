###### Class x.be4 (x.be4)
.class public final Lx/be4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/be4;->x:I

    iput p1, p0, Lx/be4;->y:I

    iput-object p3, p0, Lx/be4;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/be4;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/be4;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ky7;

    .line 9
    .line 10
    iget v1, p0, Lx/be4;->y:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/ky7;->b(I)Lx/cf8;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/be4;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/lf5;

    .line 21
    .line 22
    iget v1, p0, Lx/be4;->y:I

    .line 23
    .line 24
    iget-object v0, v0, Lx/lf5;->N:Lx/ag5;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/ag5;->onWindowVisibilityChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :pswitch_1f
    iget v0, p0, Lx/be4;->y:I

    .line 33
    .line 34
    iget-object v1, p0, Lx/be4;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/ce4;

    .line 37
    .line 38
    if-lez v0, :cond_2d

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    :try_start_2a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    :try_start_2d
    iget-object v0, v1, Lx/ce4;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v2, v1}, Lx/i48;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/da4;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4c

    .line 76
    :catchall_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iget-object v1, p0, Lx/be4;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lx/ce4;

    .line 80
    .line 81
    iput-object v0, v1, Lx/ce4;->h:Lx/da4;

    .line 82
    .line 83
    iget v2, p0, Lx/be4;->y:I

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-ge v2, v3, :cond_a2

    .line 87
    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lx/da4;->d0()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8b

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/da4;->y0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8b

    .line 108
    .line 109
    invoke-virtual {v0}, Lx/da4;->C0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8b

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/da4;->D0()Lx/ya4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lx/ya4;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8b

    .line 124
    .line 125
    invoke-virtual {v0}, Lx/da4;->D0()Lx/ya4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lx/ya4;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, -0x2

    .line 134
    .line 135
    cmp-long v0, v3, v5

    .line 136
    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iget-boolean v0, v1, Lx/ce4;->l:Z

    .line 143
    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    iget-object v0, v1, Lx/ce4;->b:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v3, Lx/be4;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, v2, v4, v1}, Lx/be4;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    iput-object v0, v1, Lx/ce4;->i:Ljava/util/concurrent/Future;

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_11
    .end packed-switch
.end method
