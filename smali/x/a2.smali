###### Class x.a2 (x.a2)
.class public final synthetic Lx/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/a2;->x:I

    iput-object p1, p0, Lx/a2;->y:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/a2;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_ce

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/a2;->y:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v2, Lcom/webtoapk/template/u0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v2, Lcom/webtoapk/template/u0;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v3

    .line 25
    :goto_18
    if-ne v2, v0, :cond_36

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    sget-object v2, Lcom/webtoapk/template/u0;->f:Lx/tp1;

    .line 35
    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    sput-object v3, Lcom/webtoapk/template/u0;->f:Lx/tp1;

    .line 39
    .line 40
    iget-object v3, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/webtoapk/template/w0;

    .line 43
    .line 44
    iget-object v2, v2, Lx/tp1;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/webtoapk/template/x0$a;

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/webtoapk/template/u0;->e(Landroid/app/Activity;Lcom/webtoapk/template/w0;Lcom/webtoapk/template/x0$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/webtoapk/template/u0;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :pswitch_37
    iget-object v2, v1, Lx/a2;->y:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_cd

    .line 63
    .line 64
    sget-object v3, Lx/h2;->g:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object v0, Lx/h2;->f:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    if-lt v4, v5, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_cd

    .line 78
    .line 79
    :cond_4e
    const/16 v5, 0x1b

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    if-eq v4, v6, :cond_56

    .line 84
    .line 85
    if-ne v4, v5, :cond_5a

    .line 86
    .line 87
    :cond_56
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_ca

    .line 90
    .line 91
    :cond_5a
    sget-object v7, Lx/h2;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v7, :cond_64

    .line 94
    .line 95
    sget-object v7, Lx/h2;->d:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-nez v7, :cond_64

    .line 98
    .line 99
    goto/16 :goto_ca

    .line 100
    .line 101
    :cond_64
    :try_start_64
    sget-object v7, Lx/h2;->c:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_ca

    .line 110
    .line 111
    :cond_6e
    sget-object v7, Lx/h2;->b:Ljava/lang/reflect/Field;

    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_77

    .line 118
    .line 119
    goto :goto_ca

    .line 120
    :cond_77
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lx/h2$a;

    .line 125
    .line 126
    invoke-direct {v10, v2}, Lx/h2$a;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lx/f2;

    .line 133
    .line 134
    invoke-direct {v11, v10, v8}, Lx/f2;-><init>(Lx/h2$a;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8b
    .catchall {:try_start_64 .. :try_end_8b} :catchall_ca

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eq v4, v6, :cond_93

    .line 142
    .line 143
    if-ne v4, v5, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v4, v11

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    :goto_93
    const/4 v4, 0x1

    .line 149
    :goto_94
    if-eqz v4, :cond_b3

    .line 150
    .line 151
    :try_start_96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_af

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v4, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v5, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v15, v12

    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    :try_start_a5
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_b8

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_c1

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object v4, v9

    .line 178
    move-object v5, v10

    .line 179
    goto :goto_c1

    .line 180
    :cond_b3
    move-object v4, v9

    .line 181
    move-object v5, v10

    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_b8
    .catchall {:try_start_a5 .. :try_end_b8} :catchall_ad

    .line 183
    .line 184
    .line 185
    :goto_b8
    :try_start_b8
    new-instance v0, Lx/g2;

    .line 186
    .line 187
    invoke-direct {v0, v4, v5}, Lx/g2;-><init>(Landroid/app/Application;Lx/h2$a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :goto_c1
    new-instance v6, Lx/g2;

    .line 195
    .line 196
    invoke-direct {v6, v4, v5}, Lx/g2;-><init>(Landroid/app/Application;Lx/h2$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_ca
    .catchall {:try_start_b8 .. :try_end_ca} :catchall_ca

    .line 203
    :catchall_ca
    :goto_ca
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
