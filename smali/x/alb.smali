###### Class x.alb (x.alb)
.class public final Lx/alb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/alb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Lx/hlb;

.field public final B:[Lx/clb;

.field public final C:[Ljava/lang/String;

.field public final D:[Lx/xkb;

.field public final x:Lx/glb;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/jmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/alb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/glb;Ljava/lang/String;Ljava/lang/String;[Lx/hlb;[Lx/clb;[Ljava/lang/String;[Lx/xkb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/alb;->x:Lx/glb;

    .line 5
    .line 6
    iput-object p2, p0, Lx/alb;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/alb;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/alb;->A:[Lx/hlb;

    .line 11
    .line 12
    iput-object p5, p0, Lx/alb;->B:[Lx/clb;

    .line 13
    .line 14
    iput-object p6, p0, Lx/alb;->C:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx/alb;->D:[Lx/xkb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget-object v2, p0, Lx/alb;->x:Lx/glb;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/alb;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lx/alb;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lx/alb;->A:[Lx/hlb;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lx/alb;->B:[Lx/clb;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lx/alb;->C:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lx/p61;->x(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lx/alb;->D:[Lx/xkb;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
