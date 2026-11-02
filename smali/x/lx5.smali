###### Class x.lx5 (x.lx5)
.class public final Lx/lx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v6a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/xk2;

.field public c:Z

.field public d:Z

.field public final e:Lx/udb;

.field public f:Lx/ffb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/xk2;Lx/udb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lx5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lx5;->b:Lx/xk2;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lx5;->e:Lx/udb;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lx/xk2;Ljava/lang/String;)Lx/xgb;
    .registers 13

    .line 1
    instance-of v0, p0, Lx/x75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lx/x75;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/x75;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move v10, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v10, v1

    .line 19
    :goto_12
    new-instance v3, Lx/xgb;

    .line 20
    .line 21
    invoke-interface {p0}, Lx/xk2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Lx/xk2;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0}, Lx/xk2;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_42

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :pswitch_24
    const/16 v2, 0x9

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :pswitch_27
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :pswitch_2a
    const/4 v2, 0x7

    .line 44
    goto :goto_35

    .line 45
    :pswitch_2c
    const/4 v2, 0x6

    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e
    const/4 v2, 0x5

    .line 48
    goto :goto_35

    .line 49
    :pswitch_30
    const/4 v2, 0x4

    .line 50
    goto :goto_35

    .line 51
    :pswitch_32
    const/4 v2, 0x3

    .line 52
    goto :goto_35

    .line 53
    :pswitch_34
    const/4 v2, 0x2

    .line 54
    :goto_35
    add-int/lit8 v8, v2, -0x1

    .line 55
    .line 56
    invoke-interface {p0}, Lx/xk2;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v7, 0x1

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lx/xgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_34
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final a(Lx/j31;)Lx/jk2;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/lx5;->f:Lx/ffb;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/lx5;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/lx5;->f:Lx/ffb;

    .line 9
    .line 10
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lx/lx5;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lx/lx5;->b:Lx/xk2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_2f

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Lx/se3;->o1(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lx/lx5;->c:Z
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-interface {v2}, Lx/xk2;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx/ci1;

    .line 37
    .line 38
    const-string v2, "Failed to init text recognizer "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, p1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2f
    :goto_2f
    new-instance v4, Lx/veb;

    .line 49
    .line 50
    iget v5, p1, Lx/j31;->d:I

    .line 51
    .line 52
    iget v6, p1, Lx/j31;->b:I

    .line 53
    .line 54
    iget v7, p1, Lx/j31;->c:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-direct/range {v4 .. v10}, Lx/veb;-><init>(IIIIJ)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lx/s11;->b:Lx/s11;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lx/s11;->a(Lx/j31;)Lx/mm1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_48
    invoke-virtual {v0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v5, Lx/l75;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v4, v1, p1}, Lx/veb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-virtual {v0, p1, v1}, Lx/se3;->c1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lx/sgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_67

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/os/Parcelable;

    .line 109
    .line 110
    :goto_6d
    check-cast v0, Lx/sgb;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lx/jk2;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lx/jk2;-><init>(Lx/sgb;)V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-interface {v2}, Lx/xk2;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lx/ci1;

    .line 128
    .line 129
    const-string v2, "Failed to run text recognizer "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, p1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final zzb()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/lx5;->e:Lx/udb;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lx5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lx/lx5;->b:Lx/xk2;

    .line 6
    .line 7
    iget-object v3, p0, Lx/lx5;->f:Lx/ffb;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v3, 0x1

    .line 13
    :try_start_c
    instance-of v4, v2, Lx/ec4;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1f

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lx/ec4;

    .line 20
    .line 21
    invoke-interface {v6}, Lx/ec4;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto/16 :goto_e8

    .line 28
    .line 29
    :catch_1c
    move-exception v4

    .line 30
    goto/16 :goto_108

    .line 31
    .line 32
    :cond_1f
    move-object v6, v5

    .line 33
    :goto_20
    invoke-interface {v2}, Lx/xk2;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_24
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_c .. :try_end_24} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_24} :catch_19

    .line 37
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 38
    .line 39
    if-eqz v7, :cond_5c

    .line 40
    .line 41
    :try_start_28
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 42
    .line 43
    invoke-interface {v2}, Lx/xk2;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v7, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v7, Lx/lfb;->y:I

    .line 58
    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v7, v5, Lx/ofb;

    .line 67
    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    check-cast v5, Lx/ofb;

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    new-instance v5, Lx/ifb;

    .line 74
    .line 75
    invoke-direct {v5, v4, v8, v3}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance v4, Lx/mm1;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v6}, Lx/lx5;->b(Lx/xk2;Ljava/lang/String;)Lx/xgb;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v4, v6}, Lx/ofb;->X1(Lx/mm1;Lx/xgb;)Lx/ffb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto/16 :goto_d5

    .line 92
    .line 93
    :cond_5c
    if-eqz v4, :cond_93

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 96
    .line 97
    invoke-interface {v2}, Lx/xk2;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v7, Lx/zeb;->y:I

    .line 112
    .line 113
    const-string v7, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 114
    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    invoke-interface {v4, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v8, v5, Lx/cfb;

    .line 123
    .line 124
    if-eqz v8, :cond_80

    .line 125
    .line 126
    check-cast v5, Lx/cfb;

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    new-instance v5, Lx/yeb;

    .line 130
    .line 131
    invoke-direct {v5, v4, v7, v3}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    new-instance v4, Lx/mm1;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v6}, Lx/lx5;->b(Lx/xk2;Ljava/lang/String;)Lx/xgb;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v4, v6}, Lx/cfb;->P1(Lx/mm1;Lx/xgb;)Lx/ffb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_d5

    .line 148
    :cond_93
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 149
    .line 150
    invoke-interface {v2}, Lx/xk2;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v7, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v7, Lx/lfb;->y:I

    .line 165
    .line 166
    if-nez v4, :cond_a8

    .line 167
    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    instance-of v7, v5, Lx/ofb;

    .line 174
    .line 175
    if-eqz v7, :cond_b3

    .line 176
    .line 177
    check-cast v5, Lx/ofb;

    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    new-instance v5, Lx/ifb;

    .line 181
    .line 182
    invoke-direct {v5, v4, v8, v3}, Lx/se3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v2}, Lx/xk2;->h()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v3, :cond_c8

    .line 190
    .line 191
    new-instance v4, Lx/mm1;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4}, Lx/ofb;->c0(Lx/mm1;)Lx/ffb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_d5

    .line 201
    :cond_c8
    new-instance v4, Lx/mm1;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v6}, Lx/lx5;->b(Lx/xk2;Ljava/lang/String;)Lx/xgb;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v5, v4, v6}, Lx/ofb;->X1(Lx/mm1;Lx/xgb;)Lx/ffb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_d5
    iput-object v4, p0, Lx/lx5;->f:Lx/ffb;

    .line 215
    .line 216
    invoke-interface {v2}, Lx/xk2;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sget-object v5, Lx/soa;->y:Lx/soa;

    .line 221
    .line 222
    new-instance v6, Lx/uo;

    .line 223
    .line 224
    invoke-direct {v6, v4, v5}, Lx/uo;-><init>(ZLx/soa;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lx/xoa;->G:Lx/xoa;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v4}, Lx/udb;->b(Lx/rdb;Lx/xoa;)V
    :try_end_e7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_28 .. :try_end_e7} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_e7} :catch_19

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_e8
    invoke-interface {v2}, Lx/xk2;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    new-instance v4, Lx/uo;

    .line 238
    .line 239
    sget-object v5, Lx/soa;->B:Lx/soa;

    .line 240
    .line 241
    invoke-direct {v4, v3, v5}, Lx/uo;-><init>(ZLx/soa;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lx/xoa;->G:Lx/xoa;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Lx/udb;->b(Lx/rdb;Lx/xoa;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lx/xk2;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lx/ci1;

    .line 254
    .line 255
    const-string v3, "Failed to create text recognizer "

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0, v1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :goto_108
    invoke-interface {v2}, Lx/xk2;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    new-instance v6, Lx/uo;

    .line 270
    .line 271
    sget-object v7, Lx/soa;->A:Lx/soa;

    .line 272
    .line 273
    invoke-direct {v6, v5, v7}, Lx/uo;-><init>(ZLx/soa;)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lx/xoa;->G:Lx/xoa;

    .line 277
    .line 278
    invoke-virtual {v0, v6, v5}, Lx/udb;->b(Lx/rdb;Lx/xoa;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lx/xk2;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_136

    .line 286
    .line 287
    iget-boolean v0, p0, Lx/lx5;->d:Z

    .line 288
    .line 289
    if-eqz v0, :cond_123

    .line 290
    .line 291
    goto :goto_12c

    .line 292
    :cond_123
    invoke-static {v2}, Lx/ok2;->a(Lx/xk2;)[Lx/bg0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lx/do1;->b(Landroid/content/Context;[Lx/bg0;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, p0, Lx/lx5;->d:Z

    .line 300
    .line 301
    :goto_12c
    new-instance v0, Lx/ci1;

    .line 302
    .line 303
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    new-instance v0, Lx/ci1;

    .line 312
    .line 313
    invoke-interface {v2}, Lx/xk2;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Failed to load text module "

    .line 322
    .line 323
    const-string v5, ". "

    .line 324
    .line 325
    invoke-static {v3, v1, v5, v2}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1, v4}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lx5;->f:Lx/ffb;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx/se3;->i0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lx/se3;->o1(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :catch_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lx/lx5;->b:Lx/xk2;

    .line 16
    .line 17
    invoke-interface {v1}, Lx/xk2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Failed to release text recognizer "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lx/lx5;->f:Lx/ffb;

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lx/lx5;->c:Z

    .line 37
    .line 38
    return-void
.end method
