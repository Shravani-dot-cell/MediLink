###### Class x.aqa (x.aqa)
.class public final Lx/aqa;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/aqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/aqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/aqa;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/aqa;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/aqa;->z:Z

    .line 9
    .line 10
    invoke-static {p4}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lx/aqa;->A:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Lx/aqa;->B:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lx/aqa;->C:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lx/aqa;->D:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget-object v1, p0, Lx/aqa;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lx/aqa;->y:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lx/aqa;->z:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/mm1;

    .line 33
    .line 34
    iget-object v2, p0, Lx/aqa;->A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lx/p61;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lx/aqa;->B:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lx/aqa;->C:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lx/aqa;->D:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
