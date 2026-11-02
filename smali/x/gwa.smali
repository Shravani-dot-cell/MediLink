###### Class x.gwa (x.gwa)
.class public final Lx/gwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u6a;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lx/kq3;

.field public final d:Lx/gjb;

.field public e:Lx/bt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/tg;Lx/gjb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/kq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/kq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gwa;->c:Lx/kq3;

    .line 10
    .line 11
    iput-object p1, p0, Lx/gwa;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p2, Lx/tg;->a:I

    .line 14
    .line 15
    iput p1, v0, Lx/kq3;->x:I

    .line 16
    .line 17
    iput-object p3, p0, Lx/gwa;->d:Lx/gjb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/j31;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/gwa;->e:Lx/bt3;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/gwa;->zzc()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lx/gwa;->e:Lx/bt3;

    .line 11
    .line 12
    if-eqz v1, :cond_e1

    .line 13
    .line 14
    new-instance v2, Lx/ox3;

    .line 15
    .line 16
    iget v3, p1, Lx/j31;->b:I

    .line 17
    .line 18
    iget v4, p1, Lx/j31;->c:I

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lx/ox3;-><init>(IIIIJ)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget v3, p1, Lx/j31;->d:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v4, :cond_98

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v3, v4, :cond_74

    .line 38
    .line 39
    const/16 v4, 0x23

    .line 40
    .line 41
    if-eq v3, v4, :cond_70

    .line 42
    .line 43
    const v4, 0x32315659

    .line 44
    .line 45
    .line 46
    if-ne v3, v4, :cond_5b

    .line 47
    .line 48
    invoke-static {p1}, Lx/q11;->a(Lx/j31;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lx/mm1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v3, Lx/j75;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Lx/ox3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, p1}, Lx/hh3;->H(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lx/ycb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lx/ycb;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    goto :goto_be

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_d9

    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lx/ci1;

    .line 93
    .line 94
    iget p1, p1, Lx/j31;->d:I

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {v1, p1, v0}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-static {v7}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v7

    .line 117
    :cond_74
    new-instance p1, Lx/mm1;

    .line 118
    .line 119
    invoke-direct {p1, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v3, Lx/j75;->a:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, Lx/ox3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v0}, Lx/hh3;->H(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lx/ycb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Lx/ycb;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    goto :goto_be

    .line 153
    :cond_98
    iget-object p1, p1, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    new-instance v0, Lx/mm1;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v3, Lx/j75;->a:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1, v6}, Lx/ox3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v0, p1}, Lx/hh3;->H(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lx/ycb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Lx/ycb;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    :goto_be
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    array-length v1, v0

    .line 197
    :goto_c4
    if-ge v6, v1, :cond_d8

    .line 198
    .line 199
    aget-object v2, v0, v6

    .line 200
    .line 201
    new-instance v3, Lx/rg;

    .line 202
    .line 203
    new-instance v4, Lx/cqa;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lx/cqa;-><init>(Lx/ycb;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Lx/rg;-><init>(Lx/fh;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d5
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_d5} :catch_57

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    return-object p1

    .line 218
    :goto_d9
    new-instance v0, Lx/ci1;

    .line 219
    .line 220
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    new-instance p1, Lx/ci1;

    .line 227
    .line 228
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gwa;->e:Lx/bt3;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lx/hh3;->z()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, v1}, Lx/hh3;->i0(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "LegacyBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release legacy barcode detector."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx/gwa;->e:Lx/bt3;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final zzc()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gwa;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/gwa;->e:Lx/bt3;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_76

    .line 8
    .line 9
    :cond_8
    :try_start_8
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.vision.dynamite"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx/nv3;->y:I

    .line 24
    .line 25
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lx/lw3;

    .line 36
    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lx/lw3;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance v3, Lx/ku3;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lx/hh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_30
    new-instance v2, Lx/mm1;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lx/gwa;->c:Lx/kq3;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lx/lw3;->Q1(Lx/mm1;Lx/kq3;)Lx/bt3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lx/gwa;->e:Lx/bt3;
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_3d} :catch_6f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_8 .. :try_end_3d} :catch_6d

    .line 61
    .line 62
    iget-object v2, p0, Lx/gwa;->d:Lx/gjb;

    .line 63
    .line 64
    if-nez v1, :cond_71

    .line 65
    .line 66
    :try_start_41
    iget-boolean v1, p0, Lx/gwa;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    const-string v1, "barcode"

    .line 72
    .line 73
    sget-object v3, Lx/do1;->a:[Lx/bg0;

    .line 74
    .line 75
    sget-object v3, Lx/bo3;->E:Lx/ql3;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3, v1}, Lx/ju3;->a(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lx/mv3;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lx/mv3;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lx/do1;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lx/gwa;->a:Z

    .line 94
    .line 95
    sget-object v0, Lx/h2b;->A:Lx/h2b;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lx/zb4;->b(Lx/gjb;Lx/h2b;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lx/ci1;

    .line 101
    .line 102
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_78

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    :goto_71
    sget-object v0, Lx/h2b;->y:Lx/h2b;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lx/zb4;->b(Lx/gjb;Lx/h2b;)V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_76} :catch_6f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_41 .. :try_end_76} :catch_6d

    .line 117
    .line 118
    .line 119
    :goto_76
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :goto_78
    new-instance v1, Lx/ci1;

    .line 122
    .line 123
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :goto_80
    new-instance v1, Lx/ci1;

    .line 130
    .line 131
    const-string v2, "Failed to create legacy barcode detector."

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lx/ci1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
