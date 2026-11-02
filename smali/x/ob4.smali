###### Class x.ob4 (x.ob4)
.class public Lx/ob4;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const-string v0, "Could not close stream"

    .line 2
    .line 3
    const-string v1, "BitmapTeleporter"

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le p1, v2, :cond_12

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_19

    .line 16
    .line 17
    goto/16 :goto_c2

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq p1, v3, :cond_4e

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p1, v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    sget-object p1, Lx/g6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    sget v0, Lx/k75;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_35
    check-cast v2, Lx/g6b;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_44

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    new-instance p2, Landroid/os/BadParcelableException;

    .line 70
    .line 71
    invoke-static {p1, p4}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    sget-object p1, Lx/k5b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    sget p3, Lx/k75;->a:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_59

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroid/os/Parcelable;

    .line 96
    .line 97
    :goto_60
    check-cast v2, Lx/k5b;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_c3

    .line 104
    .line 105
    iget-object p1, v2, Lx/k5b;->x:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 106
    .line 107
    iget-boolean p2, p1, Lcom/google/android/gms/common/data/BitmapTeleporter;->B:Z

    .line 108
    .line 109
    if-nez p2, :cond_c2

    .line 110
    .line 111
    new-instance p2, Ljava/io/DataInputStream;

    .line 112
    .line 113
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 114
    .line 115
    iget-object p4, p1, Lcom/google/android/gms/common/data/BitmapTeleporter;->y:Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    new-array p3, p3, [B

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2, p3}, Ljava/io/DataInputStream;->read([B)I
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_96} :catch_b0
    .catchall {:try_start_7d .. :try_end_96} :catchall_ae

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception p2

    .line 156
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p4, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p1, Lcom/google/android/gms/common/data/BitmapTeleporter;->A:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iput-boolean v3, p1, Lcom/google/android/gms/common/data/BitmapTeleporter;->B:Z

    .line 173
    .line 174
    return v3

    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    goto :goto_b9

    .line 177
    :catch_b0
    move-exception p1

    .line 178
    :try_start_b1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p4, "Could not read from parcel file descriptor"

    .line 181
    .line 182
    invoke-direct {p3, p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p3
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_ae

    .line 186
    :goto_b9
    :try_start_b9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bd

    .line 187
    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :catch_bd
    move-exception p2

    .line 191
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :goto_c1
    throw p1

    .line 195
    :cond_c2
    :goto_c2
    return v3

    .line 196
    :cond_c3
    new-instance p2, Landroid/os/BadParcelableException;

    .line 197
    .line 198
    invoke-static {p1, p4}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method
