###### Class x.k3a (x.k3a)
.class public final Lx/k3a;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/k3a;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/k3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/k3a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k3a;->zzb:Lx/k3a;

    .line 7
    .line 8
    const-class v1, Lx/k3a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/o18;->e(Ljava/lang/Class;Lx/o18;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/o18;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lx/w2a;
    .registers 1

    .line 1
    sget-object v0, Lx/k3a;->zzb:Lx/k3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o18;->j()Lx/yy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/w2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(Lx/k3a;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/k3a;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/k3a;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/k3a;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lx/k3a;)V
    .registers 2

    .line 1
    iget v0, p0, Lx/k3a;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/k3a;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/k3a;->zzi:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q(Lx/k3a;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/k3a;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/k3a;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/k3a;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lx/k3a;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/k3a;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/k3a;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/k3a;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lx/k3a;)V
    .registers 2

    .line 1
    iget v0, p0, Lx/k3a;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/k3a;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/k3a;->zzf:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lx/k3a;->zzb:Lx/k3a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lx/w2a;

    .line 23
    .line 24
    sget-object v0, Lx/k3a;->zzb:Lx/k3a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/k3a;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/k3a;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lx/k3a;->zzb:Lx/k3a;

    .line 55
    .line 56
    new-instance v1, Lx/r29;

    .line 57
    .line 58
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
