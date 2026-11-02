###### Class x.ma4 (x.ma4)
.class public final Lx/ma4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzh:Lx/ma4;

.field private static volatile zzi:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ma4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ma4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ma4;->zzh:Lx/ma4;

    .line 7
    .line 8
    const-class v1, Lx/ma4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/ma4;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/ma4;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "D"

    .line 11
    .line 12
    iput-object v0, p0, Lx/ma4;->zze:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lx/la4;
    .registers 1

    .line 1
    sget-object v0, Lx/ma4;->zzh:Lx/ma4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/la4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/ma4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/ma4;->zza:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/ma4;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/ma4;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/ma4;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/ma4;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ma4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/ma4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ma4;->zzd:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/ma4;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lx/ma4;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/ma4;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ma4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/ma4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ma4;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic J(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ma4;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/ma4;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/ma4;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_61

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_45

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3f

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_37

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_34

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_32

    .line 21
    .line 22
    sget-object p1, Lx/ma4;->zzi:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/ma4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/ma4;->zzi:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/ma4;->zzh:Lx/ma4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ma4;->zzi:Lx/o89;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_2a

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_34
    sget-object p1, Lx/ma4;->zzh:Lx/ma4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/la4;

    .line 57
    .line 58
    sget-object p2, Lx/ma4;->zzh:Lx/ma4;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/ma4;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/ma4;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zzc"

    .line 75
    .line 76
    const-string v3, "zzd"

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-string v5, "zzf"

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lx/ma4;->zzh:Lx/ma4;

    .line 89
    .line 90
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 91
    .line 92
    new-instance v1, Lx/a99;

    .line 93
    .line 94
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
