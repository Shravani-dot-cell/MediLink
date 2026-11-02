###### Class x.o1b (x.o1b)
.class public final Lx/o1b;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/o1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:F

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final x:[Lx/aea;

.field public final y:Lx/q17;

.field public final z:Lx/q17;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/s5b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lx/aea;Lx/q17;Lx/q17;Ljava/lang/String;FLjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o1b;->x:[Lx/aea;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o1b;->y:Lx/q17;

    .line 7
    .line 8
    iput-object p3, p0, Lx/o1b;->z:Lx/q17;

    .line 9
    .line 10
    iput-object p4, p0, Lx/o1b;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lx/o1b;->B:F

    .line 13
    .line 14
    iput-object p6, p0, Lx/o1b;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lx/o1b;->D:Z

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lx/o1b;->x:[Lx/aea;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lx/o1b;->y:Lx/q17;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/o1b;->z:Lx/q17;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Lx/o1b;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-static {p1, p2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lx/o1b;->B:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    iget-object v1, p0, Lx/o1b;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lx/o1b;->D:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
