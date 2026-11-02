###### Class x.ju4 (x.ju4)
.class public abstract Lx/ju4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/ku4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_f

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    move-object p1, p0

    .line 10
    check-cast p1, Lx/q55;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/q55;->zzf()V

    .line 13
    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/q55;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lx/q55;->zze(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    return p4
.end method
