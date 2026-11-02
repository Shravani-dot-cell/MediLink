###### Class x.aa5 (x.aa5)
.class public final Lx/aa5;
.super Lx/yg4;
.source ""


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lx/aa5;-><init>()V

    iput-object p1, p0, Lx/aa5;->x:Ljava/lang/String;

    iput p2, p0, Lx/aa5;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/aa5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/aa5;

    .line 8
    .line 9
    iget-object v0, p0, Lx/aa5;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lx/aa5;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget p1, p1, Lx/aa5;->y:I

    .line 20
    .line 21
    iget v0, p0, Lx/aa5;->y:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_11

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lx/aa5;->y:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/aa5;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return p2
.end method
