###### Class x.p31 (x.p31)
.class public final Lx/p31;
.super Lx/cv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/cv1<",
        "Lx/x32;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/p31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Lx/u41$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/p31$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/p31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/u41$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/cv1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p31;->y:Lx/u41$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/yg1;
    .registers 4

    .line 1
    invoke-static {}, Lx/x32;->w()Lx/x32$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 9
    .line 10
    check-cast v1, Lx/x32;

    .line 11
    .line 12
    iget-object v2, p0, Lx/p31;->y:Lx/u41$c;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/x32;->u(Lx/x32;Lx/u41$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx/x32;

    .line 22
    .line 23
    return-object v0
.end method

###### Class x.p31.a (x.p31$a)
.class public final Lx/p31$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/p31;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lx/o31;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/yb2;->a(Landroid/os/Parcel;Lx/wl0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/cv1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Unknown storage: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p1}, Lx/x32;->x([B)Lx/x32;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx/p31;

    .line 55
    .line 56
    invoke-virtual {p1}, Lx/x32;->v()Lx/u41$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "getDataPointUidList(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Lx/p31;-><init>(Lx/u41$c;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/p31;

    .line 2
    .line 3
    return-object p1
.end method
