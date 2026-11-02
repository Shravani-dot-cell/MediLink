###### Class x.hs9 (x.hs9)
.class public final Lx/hs9;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/hs9;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lx/v48;

.field private zzh:Lx/t58;

.field private zzi:Lx/zo9;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lx/l0a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hs9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hs9;->zzb:Lx/hs9;

    .line 7
    .line 8
    const-class v1, Lx/hs9;

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
    iput-object v0, p0, Lx/hs9;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/i28;->B:Lx/i28;

    .line 9
    .line 10
    iput-object v0, p0, Lx/hs9;->zzg:Lx/v48;

    .line 11
    .line 12
    sget-object v0, Lx/h19;->B:Lx/h19;

    .line 13
    .line 14
    iput-object v0, p0, Lx/hs9;->zzh:Lx/t58;

    .line 15
    .line 16
    return-void
.end method

.method public static n()Lx/mr9;
    .registers 1

    .line 1
    sget-object v0, Lx/hs9;->zzb:Lx/hs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o18;->j()Lx/yy7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/mr9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lx/hs9;Lx/mq9;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hs9;->zzg:Lx/v48;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/k37;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/k37;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lx/i28;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/i28;->f(I)Lx/i28;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/hs9;->zzg:Lx/v48;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lx/hs9;->zzg:Lx/v48;

    .line 24
    .line 25
    iget p1, p1, Lx/mq9;->x:I

    .line 26
    .line 27
    check-cast p0, Lx/i28;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/i28;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic p(Lx/hs9;Lx/zo9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hs9;->zzi:Lx/zo9;

    .line 2
    .line 3
    iget p1, p0, Lx/hs9;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lx/hs9;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lx/hs9;)V
    .registers 2

    .line 1
    iget v0, p0, Lx/hs9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/hs9;->zzd:I

    .line 6
    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 8
    .line 9
    iput-object v0, p0, Lx/hs9;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lx/hs9;Lx/l0a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/hs9;->zzl:Lx/l0a;

    .line 2
    .line 3
    iget p1, p0, Lx/hs9;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lx/hs9;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lx/hs9;I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/hs9;->zzf:I

    .line 4
    .line 5
    iget p1, p0, Lx/hs9;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lx/hs9;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_49

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
    sget-object p1, Lx/hs9;->zzb:Lx/hs9;

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
    new-instance p1, Lx/mr9;

    .line 23
    .line 24
    sget-object v0, Lx/hs9;->zzb:Lx/hs9;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/hs9;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/hs9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v10, "zzk"

    .line 37
    .line 38
    const-string v11, "zzl"

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
    sget-object v3, Lx/ur9;->a:Lx/ur9;

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    sget-object v5, Lx/eq9;->a:Lx/eq9;

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lx/sy9;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    const-string v9, "zzj"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/hs9;->zzb:Lx/hs9;

    .line 65
    .line 66
    new-instance v1, Lx/r29;

    .line 67
    .line 68
    const-string v2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
