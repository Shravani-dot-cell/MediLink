###### Class x.uy1 (x.uy1)
.class public final Lx/uy1;
.super Lx/cv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/cv1<",
        "Lx/y32;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/uy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final y:Lx/y32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/uy1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/uy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/y32;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/cv1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uy1;->y:Lx/y32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/yg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/uy1;->y:Lx/y32;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.uy1.a (x.uy1$a)
.class public final Lx/uy1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/uy1;",
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
    new-instance v0, Lx/ty1;

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
    invoke-static {p1}, Lx/y32;->v([B)Lx/y32;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lx/uy1;

    .line 52
    .line 53
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lx/uy1;-><init>(Lx/y32;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/uy1;

    .line 2
    .line 3
    return-object p1
.end method
