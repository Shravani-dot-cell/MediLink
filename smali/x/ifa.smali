###### Class x.ifa (x.ifa)
.class public final Lx/ifa;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ifa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Double;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/bfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ifa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 24
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 25
    iput p1, p0, Lx/ifa;->x:I

    .line 26
    iput-object p2, p0, Lx/ifa;->y:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lx/ifa;->z:J

    .line 28
    iput-object p5, p0, Lx/ifa;->A:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    .line 29
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lx/ifa;->D:Ljava/lang/Double;

    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p9, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 31
    :goto_1f
    iput-object p7, p0, Lx/ifa;->B:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lx/ifa;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 3
    invoke-static {p4}, Lx/ks1;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lx/ifa;->x:I

    .line 5
    iput-object p4, p0, Lx/ifa;->y:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lx/ifa;->z:J

    .line 7
    iput-object p5, p0, Lx/ifa;->C:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_19

    .line 8
    iput-object p1, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lx/ifa;->B:Ljava/lang/String;

    return-void

    .line 11
    :cond_19
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 12
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lx/ifa;->B:Ljava/lang/String;

    return-void

    .line 15
    :cond_26
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 16
    iput-object p1, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 18
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lx/ifa;->B:Ljava/lang/String;

    return-void

    .line 19
    :cond_33
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 20
    iput-object p1, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 21
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Lx/ifa;->B:Ljava/lang/String;

    return-void

    .line 23
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx/vfa;)V
    .registers 8

    .line 1
    iget-object v4, p1, Lx/vfa;->c:Ljava/lang/String;

    iget-wide v1, p1, Lx/vfa;->d:J

    iget-object v3, p1, Lx/vfa;->e:Ljava/lang/Object;

    iget-object v5, p1, Lx/vfa;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx/ifa;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/ifa;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/ifa;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lx/ifa;->z:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lx/p61;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lx/ifa;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p0, Lx/ifa;->C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-static {p1, v2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ifa;->A:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lx/ifa;->D:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lx/ifa;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
