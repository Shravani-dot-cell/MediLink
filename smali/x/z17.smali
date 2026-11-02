###### Class x.z17 (x.z17)
.class public final Lx/z17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/oo7;

    .line 2
    .line 3
    const-class v1, Lx/xo0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx/cc4;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/oo7;

    .line 2
    .line 3
    return-object p1
.end method
