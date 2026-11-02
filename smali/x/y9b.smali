###### Class x.y9b (x.y9b)
.class public final Lx/y9b;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/y9b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final x:Ljava/lang/String;

.field public final y:Lx/vq9;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fdb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y9b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 10

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lx/j0;-><init>()V

    iput-object p1, p0, Lx/y9b;->x:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_3f

    :cond_d
    :try_start_d
    sget v2, Lx/pi9;->z:I

    .line 3
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lx/zjb;

    if-eqz v4, :cond_1c

    .line 4
    check-cast v3, Lx/zjb;

    goto :goto_21

    :cond_1c
    new-instance v3, Lx/xfb;

    .line 5
    invoke-direct {v3, p2, v2}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    :goto_21
    invoke-interface {v3}, Lx/zjb;->zzd()Lx/w01;

    move-result-object p2
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_25} :catch_3b

    if-nez p2, :cond_29

    move-object p2, p1

    goto :goto_2f

    .line 7
    :cond_29
    invoke-static {p2}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_2f
    if-eqz p2, :cond_37

    .line 8
    new-instance p1, Lx/vq9;

    .line 9
    invoke-direct {p1, p2}, Lx/vq9;-><init>([B)V

    goto :goto_3f

    .line 10
    :cond_37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :catch_3b
    move-exception p2

    .line 11
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_3f
    iput-object p1, p0, Lx/y9b;->y:Lx/vq9;

    iput-boolean p3, p0, Lx/y9b;->z:Z

    iput-boolean p4, p0, Lx/y9b;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/vq9;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput-object p1, p0, Lx/y9b;->x:Ljava/lang/String;

    iput-object p2, p0, Lx/y9b;->y:Lx/vq9;

    iput-boolean p3, p0, Lx/y9b;->z:Z

    iput-boolean p4, p0, Lx/y9b;->A:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lx/y9b;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/y9b;->y:Lx/vq9;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lx/y9b;->z:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lx/y9b;->A:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
