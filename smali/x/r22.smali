###### Class x.r22 (x.r22)
.class public final Lx/r22;
.super Lx/cv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/cv1<",
        "Lx/c32;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/r22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Lx/oi2;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/r22$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/r22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "callingPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/cv1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/r22;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lx/r22;->z:I

    .line 12
    .line 13
    iput-object p3, p0, Lx/r22;->A:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/r22;->B:Z

    .line 16
    .line 17
    new-instance p1, Lx/r22$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lx/r22$a;-><init>(Lx/r22;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx/r22;->C:Lx/oi2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lx/yg1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/r22;->C:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lx/c32;

    .line 13
    .line 14
    return-object v0
.end method

###### Class x.r22.a (x.r22$a)
.class public final Lx/r22$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r22;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/c32;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/r22;


# direct methods
.method public constructor <init>(Lx/r22;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/r22$a;->x:Lx/r22;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lx/c32;->C()Lx/c32$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/r22$a;->x:Lx/r22;

    .line 6
    .line 7
    iget-object v2, v1, Lx/r22;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 13
    .line 14
    check-cast v3, Lx/c32;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lx/c32;->u(Lx/c32;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lx/r22;->z:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 25
    .line 26
    check-cast v3, Lx/c32;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lx/c32;->v(Lx/c32;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lx/r22;->A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 39
    .line 40
    check-cast v3, Lx/c32;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx/c32;->w(Lx/c32;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v1, v1, Lx/r22;->B:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/gn0$a;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lx/gn0$a;->y:Lx/gn0;

    .line 51
    .line 52
    check-cast v2, Lx/c32;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lx/c32;->x(Lx/c32;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/gn0$a;->d()Lx/gn0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/c32;

    .line 62
    .line 63
    return-object v0
.end method

###### Class x.r22.b (x.r22$b)
.class public final Lx/r22$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/r22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/r22;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

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
    new-instance v0, Lx/s22;

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
    invoke-static {p1}, Lx/c32;->D([B)Lx/c32;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lx/r22;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/c32;->y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getCallingPackage(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lx/c32;->B()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lx/c32;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lx/c32;->z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v0, v1, v2, v3, p1}, Lx/r22;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/r22;

    .line 2
    .line 3
    return-object p1
.end method
