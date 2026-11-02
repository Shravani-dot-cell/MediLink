###### Class x.zo9 (x.zo9)
.class public final Lx/zo9;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/zo9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zo9;->zzb:Lx/zo9;

    .line 7
    .line 8
    const-class v1, Lx/zo9;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/zo9;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/zo9;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lx/zo9;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/zo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/zo9;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static o()Lx/yn9;
    .registers 1

    .line 1
    sget-object v0, Lx/zo9;->zzb:Lx/zo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o18;->j()Lx/yy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/yn9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lx/zo9;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/zo9;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/zo9;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lx/zo9;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/zo9;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/zo9;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/zo9;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lx/zo9;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/zo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/zo9;->zzj:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lx/zo9;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zo9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/zo9;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lx/zo9;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lx/zo9;I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/c3;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lx/zo9;->zzg:I

    .line 6
    .line 7
    iget p1, p0, Lx/zo9;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lx/zo9;->zzd:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_41

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
    sget-object p1, Lx/zo9;->zzb:Lx/zo9;

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
    new-instance p1, Lx/yn9;

    .line 23
    .line 24
    sget-object v0, Lx/zo9;->zzb:Lx/zo9;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/zo9;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/zo9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v6, "zzi"

    .line 37
    .line 38
    const-string v7, "zzj"

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
    sget-object v4, Lx/fo9;->a:Lx/fo9;

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lx/zo9;->zzb:Lx/zo9;

    .line 57
    .line 58
    new-instance v1, Lx/r29;

    .line 59
    .line 60
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
