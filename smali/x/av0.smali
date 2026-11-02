###### Class x.av0 (x.av0)
.class public abstract Lx/av0;
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
    .registers 8

    .line 1
    const-string v0, "androidx.health.platform.client.service.IFilterGrantedPermissionsCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    if-eq p1, v1, :cond_42

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_20

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    sget-object p1, Lx/ed0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    check-cast p1, Lx/ed0;

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lx/fh0;

    .line 51
    .line 52
    const-string p3, "error"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lx/fh0;->x:Lx/db2;

    .line 58
    .line 59
    invoke-static {p1}, Lx/gd0;->a(Lx/ed0;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lx/u;->l(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    sget-object p1, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Lx/fh0;

    .line 75
    .line 76
    const-string p3, "response"

    .line 77
    .line 78
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, p4, :cond_6e

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    check-cast v2, Landroidx/health/platform/client/permission/Permission;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/health/platform/client/permission/Permission;->y:Lx/yq1;

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    invoke-static {p3}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p2, Lx/fh0;->x:Lx/db2;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lx/db2;->m(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return v1
.end method
