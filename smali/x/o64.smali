###### Class x.o64 (x.o64)
.class public Lx/o64;
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
    const/4 v0, 0x2

    iput v0, p0, Lx/o64;->x:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lx/o64;->x:I

    packed-switch p2, :pswitch_data_14

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lx/o64;->x:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    iget v0, p0, Lx/o64;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_a4

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_14

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1b

    .line 18
    .line 19
    :goto_12
    move v1, v3

    .line 20
    goto :goto_6e

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object p3, p0

    .line 29
    check-cast p3, Lx/jo7;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, p4, :cond_50

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    if-eq p1, p4, :cond_28

    .line 39
    .line 40
    goto :goto_6e

    .line 41
    :cond_28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    sget p4, Lx/r75;->a:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    :goto_3a
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gtz p1, :cond_46

    .line 66
    .line 67
    invoke-interface {p3, v2}, Lx/jc8;->g2(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    new-instance p2, Landroid/os/BadParcelableException;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    sget p4, Lx/r75;->a:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5b

    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    :goto_62
    check-cast v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gtz p1, :cond_6f

    .line 106
    .line 107
    invoke-interface {p3, v2}, Lx/jc8;->a2(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_12

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    new-instance p2, Landroid/os/BadParcelableException;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :pswitch_79
    if-le p1, v2, :cond_82

    .line 123
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_89

    .line 129
    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p0, p1, p2, p3}, Lx/o64;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_8d
    return v3

    .line 143
    :pswitch_8e
    if-le p1, v2, :cond_95

    .line 144
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    if-eqz v1, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {p0, p1, p2}, Lx/o64;->z(ILandroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_a3
    return v3

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_79
    .end packed-switch
.end method

.method public z(ILandroid/os/Parcel;)Z
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method
