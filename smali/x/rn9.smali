###### Class x.rn9 (x.rn9)
.class public final Lx/rn9;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/rn9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/rn9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rn9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rn9;->zzb:Lx/rn9;

    .line 7
    .line 8
    const-class v1, Lx/rn9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/o18;->e(Ljava/lang/Class;Lx/o18;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/o18;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/rn9;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(Lx/rn9;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/rn9;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lx/rn9;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lx/rn9;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static o()Lx/bn9;
    .registers 1

    .line 1
    sget-object v0, Lx/rn9;->zzb:Lx/rn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o18;->j()Lx/yy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/bn9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lx/rn9;Lx/mq9;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/mq9;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/rn9;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Lx/rn9;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lx/rn9;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lx/rn9;Lx/bx9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/rn9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lx/rn9;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lx/rn9;Lx/k3a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/rn9;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lx/rn9;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_45

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
    sget-object p1, Lx/rn9;->zzb:Lx/rn9;

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
    new-instance p1, Lx/bn9;

    .line 23
    .line 24
    sget-object v0, Lx/rn9;->zzb:Lx/rn9;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/rn9;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/rn9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v8, "zzh"

    .line 37
    .line 38
    sget-object v9, Lx/eq9;->a:Lx/eq9;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    sget-object v4, Lx/um9;->a:Lx/um9;

    .line 49
    .line 50
    const-class v5, Lx/hv9;

    .line 51
    .line 52
    const-class v6, Lx/k3a;

    .line 53
    .line 54
    const-class v7, Lx/bx9;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lx/rn9;->zzb:Lx/rn9;

    .line 61
    .line 62
    new-instance v1, Lx/r29;

    .line 63
    .line 64
    const-string v2, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final p()Lx/bx9;
    .registers 3

    .line 1
    iget v0, p0, Lx/rn9;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lx/rn9;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/bx9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lx/bx9;->n()Lx/bx9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
