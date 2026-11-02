###### Class x.u73 (x.u73)
.class public Lx/u73;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/u73;->x:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    iget v0, p0, Lx/u73;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e8

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p1, v0, :cond_18

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1f

    .line 22
    .line 23
    goto/16 :goto_e6

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    move-object p3, p0

    .line 33
    check-cast p3, Lx/s83;

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, p4, :cond_e5

    .line 38
    .line 39
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    sget p4, Lx/a83;->a:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p4, :cond_33

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/Parcelable;

    .line 57
    .line 58
    :goto_39
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gtz p2, :cond_d9

    .line 65
    .line 66
    check-cast p3, Lx/e73;

    .line 67
    .line 68
    iget-object p2, p3, Lx/e73;->A:Lx/f73;

    .line 69
    .line 70
    iget-object p2, p2, Lx/f73;->e:Lx/a73;

    .line 71
    .line 72
    iget-object p4, p3, Lx/e73;->z:Lx/tj2;

    .line 73
    .line 74
    iget-object v3, p2, Lx/a73;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_4c
    iget-object v4, p2, Lx/a73;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_d6

    .line 83
    new-instance p4, Lx/x83;

    .line 84
    .line 85
    invoke-direct {p4, p2}, Lx/x83;-><init>(Lx/a73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lx/a73;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p3, Lx/e73;->y:Lx/t83;

    .line 96
    .line 97
    const-string p4, "onRequestIntegrityToken"

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, p4, v0}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Lx/e73;->A:Lx/f73;

    .line 105
    .line 106
    iget-object p2, p2, Lx/f73;->d:Lx/br2;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p2, "error"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_78

    .line 118
    .line 119
    move-object p4, v2

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p4, Lx/o41;

    .line 122
    .line 123
    invoke-direct {p4, p2, v2}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    if-eqz p4, :cond_85

    .line 127
    .line 128
    iget-object p1, p3, Lx/e73;->z:Lx/tj2;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_e6

    .line 134
    :cond_85
    const-string p2, "token"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_9a

    .line 141
    .line 142
    iget-object p1, p3, Lx/e73;->z:Lx/tj2;

    .line 143
    .line 144
    new-instance p2, Lx/o41;

    .line 145
    .line 146
    const/16 p3, -0x64

    .line 147
    .line 148
    invoke-direct {p2, p3, v2}, Lx/o41;-><init>(ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_e6

    .line 155
    :cond_9a
    const-string p4, "request.token.sid"

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    iget-object p1, p3, Lx/e73;->A:Lx/f73;

    .line 161
    .line 162
    iget-object p1, p1, Lx/f73;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string p1, "IntegrityDialogWrapper"

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "UID: ["

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p4, "]  PID: ["

    .line 185
    .line 186
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p4, "] "

    .line 193
    .line 194
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    iget-object p1, p3, Lx/e73;->z:Lx/tj2;

    .line 205
    .line 206
    new-instance p3, Lx/i73;

    .line 207
    .line 208
    invoke-direct {p3, p2}, Lx/i73;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e6

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    :try_start_d7
    monitor-exit v3
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    .line 217
    throw p1

    .line 218
    :cond_d9
    new-instance p1, Landroid/os/BadParcelableException;

    .line 219
    .line 220
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 221
    .line 222
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_e5
    move v1, v0

    .line 231
    :goto_e6
    return v1

    .line 232
    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
