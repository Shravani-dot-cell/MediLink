###### Class x.gd5 (x.gd5)
.class public abstract Lx/gd5;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/hd5;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_33

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_25

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p0

    .line 32
    check-cast p2, Lx/w65;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1, v0}, Lx/w65;->h1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Lx/w65;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lx/w65;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return p4
.end method
