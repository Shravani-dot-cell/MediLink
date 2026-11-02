###### Class x.as4 (x.as4)
.class public abstract Lx/as4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/bs4;


# direct methods
.method public static M2(Landroid/os/IBinder;)Lx/bs4;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/bs4;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx/bs4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/zr4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/zr4;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_14

    .line 3
    .line 4
    const/4 p2, 0x3

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
    check-cast p1, Lx/rr4;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/rr4;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    move-object p1, p0

    .line 22
    check-cast p1, Lx/rr4;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lx/rr4;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method
