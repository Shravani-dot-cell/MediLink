###### Class x.p64 (x.p64)
.class public final Lx/p64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    :try_start_6
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    invoke-static {p1}, Lx/f32;->a(Ljava/lang/String;)Lx/f32;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Lx/f32$a; {:try_start_6 .. :try_end_f} :catch_9

    .line 16
    return-object p1

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/f32;

    .line 2
    .line 3
    return-object p1
.end method
