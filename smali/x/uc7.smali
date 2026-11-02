###### Class x.uc7 (x.uc7)
.class public final Lx/uc7;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/uc7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final x:Landroid/content/Context;

.field public final y:I

.field public final z:Lx/tc7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/vc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/uc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    invoke-static {}, Lx/tc7;->values()[Lx/tc7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 4
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lx/uc7;->x:Landroid/content/Context;

    iput p1, p0, Lx/uc7;->y:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lx/uc7;->z:Lx/tc7;

    iput p2, p0, Lx/uc7;->A:I

    iput p3, p0, Lx/uc7;->B:I

    iput p4, p0, Lx/uc7;->C:I

    iput-object p5, p0, Lx/uc7;->D:Ljava/lang/String;

    iput p6, p0, Lx/uc7;->E:I

    .line 7
    aget p1, v1, p6

    iput p1, p0, Lx/uc7;->G:I

    iput p7, p0, Lx/uc7;->F:I

    .line 8
    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/tc7;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 10
    invoke-static {}, Lx/tc7;->values()[Lx/tc7;

    .line 11
    iput-object p1, p0, Lx/uc7;->x:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lx/uc7;->y:I

    iput-object p2, p0, Lx/uc7;->z:Lx/tc7;

    iput p3, p0, Lx/uc7;->A:I

    iput p4, p0, Lx/uc7;->B:I

    iput p5, p0, Lx/uc7;->C:I

    iput-object p6, p0, Lx/uc7;->D:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_36

    :cond_22
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2d

    :cond_2b
    move p1, p2

    goto :goto_36

    :cond_2d
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x3

    :goto_36
    iput p1, p0, Lx/uc7;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx/uc7;->E:I

    const/4 p1, 0x0

    iput p1, p0, Lx/uc7;->F:I

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/uc7;->y:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/uc7;->A:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lx/uc7;->B:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lx/uc7;->C:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lx/uc7;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lx/uc7;->E:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lx/uc7;->F:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
