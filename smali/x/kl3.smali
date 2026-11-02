###### Class x.kl3 (x.kl3)
.class public final Lx/kl3;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/kl3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public final D:Lx/ni4;

.field public E:J

.field public F:Lx/ni4;

.field public final G:J

.field public final H:Lx/ni4;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lx/ifa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/ifa;JZLjava/lang/String;Lx/ni4;JLx/ni4;JLx/ni4;)V
    .registers 15

    .line 14
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 15
    iput-object p1, p0, Lx/kl3;->x:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lx/kl3;->y:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lx/kl3;->z:Lx/ifa;

    .line 18
    iput-wide p4, p0, Lx/kl3;->A:J

    .line 19
    iput-boolean p6, p0, Lx/kl3;->B:Z

    .line 20
    iput-object p7, p0, Lx/kl3;->C:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lx/kl3;->D:Lx/ni4;

    .line 22
    iput-wide p9, p0, Lx/kl3;->E:J

    .line 23
    iput-object p11, p0, Lx/kl3;->F:Lx/ni4;

    .line 24
    iput-wide p12, p0, Lx/kl3;->G:J

    .line 25
    iput-object p14, p0, Lx/kl3;->H:Lx/ni4;

    return-void
.end method

.method public constructor <init>(Lx/kl3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lx/kl3;->x:Ljava/lang/String;

    iput-object v0, p0, Lx/kl3;->x:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lx/kl3;->y:Ljava/lang/String;

    iput-object v0, p0, Lx/kl3;->y:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lx/kl3;->z:Lx/ifa;

    iput-object v0, p0, Lx/kl3;->z:Lx/ifa;

    .line 6
    iget-wide v0, p1, Lx/kl3;->A:J

    iput-wide v0, p0, Lx/kl3;->A:J

    .line 7
    iget-boolean v0, p1, Lx/kl3;->B:Z

    iput-boolean v0, p0, Lx/kl3;->B:Z

    .line 8
    iget-object v0, p1, Lx/kl3;->C:Ljava/lang/String;

    iput-object v0, p0, Lx/kl3;->C:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lx/kl3;->D:Lx/ni4;

    iput-object v0, p0, Lx/kl3;->D:Lx/ni4;

    .line 10
    iget-wide v0, p1, Lx/kl3;->E:J

    iput-wide v0, p0, Lx/kl3;->E:J

    .line 11
    iget-object v0, p1, Lx/kl3;->F:Lx/ni4;

    iput-object v0, p0, Lx/kl3;->F:Lx/ni4;

    .line 12
    iget-wide v0, p1, Lx/kl3;->G:J

    iput-wide v0, p0, Lx/kl3;->G:J

    .line 13
    iget-object p1, p1, Lx/kl3;->H:Lx/ni4;

    iput-object p1, p0, Lx/kl3;->H:Lx/ni4;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lx/kl3;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lx/kl3;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/kl3;->z:Lx/ifa;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lx/kl3;->A:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lx/kl3;->B:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lx/kl3;->C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/kl3;->D:Lx/ni4;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lx/kl3;->E:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lx/kl3;->F:Lx/ni4;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lx/kl3;->G:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lx/kl3;->H:Lx/ni4;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
