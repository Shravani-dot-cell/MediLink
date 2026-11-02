###### Class x.bn6 (x.bn6)
.class public final Lx/bn6;
.super Lx/j0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/bn6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/nib;

.field public final B:Landroid/app/PendingIntent;

.field public final C:Lx/a2b;

.field public final D:Ljava/lang/String;

.field public final x:I

.field public final y:Lx/vl6;

.field public final z:Lx/jnb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/vn6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bn6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILx/vl6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/bn6;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/bn6;->y:Lx/vl6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1f

    .line 10
    .line 11
    sget p2, Lx/olb;->x:I

    .line 12
    .line 13
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lx/jnb;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast v0, Lx/jnb;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v0, Lx/ujb;

    .line 27
    .line 28
    invoke-direct {v0, p3, p2}, Lx/dh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, p1

    .line 33
    :goto_20
    iput-object v0, p0, Lx/bn6;->z:Lx/jnb;

    .line 34
    .line 35
    iput-object p5, p0, Lx/bn6;->B:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz p4, :cond_3b

    .line 38
    .line 39
    sget p2, Lx/tfb;->x:I

    .line 40
    .line 41
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    instance-of p5, p3, Lx/nib;

    .line 48
    .line 49
    if-eqz p5, :cond_35

    .line 50
    .line 51
    check-cast p3, Lx/nib;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance p3, Lx/cdb;

    .line 55
    .line 56
    invoke-direct {p3, p4, p2}, Lx/dh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p3, p1

    .line 61
    :goto_3c
    iput-object p3, p0, Lx/bn6;->A:Lx/nib;

    .line 62
    .line 63
    if-eqz p6, :cond_54

    .line 64
    .line 65
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 66
    .line 67
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, Lx/a2b;

    .line 72
    .line 73
    if-eqz p3, :cond_4e

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lx/a2b;

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance p2, Lx/kqa;

    .line 80
    .line 81
    invoke-direct {p2, p6, p1}, Lx/dh3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_54
    :goto_54
    iput-object p1, p0, Lx/bn6;->C:Lx/a2b;

    .line 86
    .line 87
    iput-object p7, p0, Lx/bn6;->D:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/bn6;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/bn6;->y:Lx/vl6;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lx/bn6;->z:Lx/jnb;

    .line 25
    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_21
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lx/bn6;->B:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lx/bn6;->A:Lx/nib;

    .line 44
    .line 45
    if-nez p2, :cond_30

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lx/bn6;->C:Lx/a2b;

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v1}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    iget-object v1, p0, Lx/bn6;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
