###### Class x.tpa (x.tpa)
.class public final Lx/tpa;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/tpa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fk3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lx/tpa;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lx/tpa;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lx/tpa;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lx/tpa;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lx/tpa;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lx/tpa;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Lx/tpa;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
