###### Class x.av5 (x.av5)
.class public final Lx/av5;
.super Lx/o64;
.source ""


# instance fields
.field public final y:Lx/wpa;


# direct methods
.method public constructor <init>(Lx/wpa;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx/o64;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/av5;->y:Lx/wpa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_25

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v1, Lx/p74;->a:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_19

    .line 15
    .line 16
    iget-object p2, p0, Lx/av5;->y:Lx/wpa;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lx/wpa;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    new-instance p1, Landroid/os/BadParcelableException;

    .line 27
    .line 28
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 29
    .line 30
    invoke-static {p2, v0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method
