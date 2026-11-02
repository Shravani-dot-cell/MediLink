###### Class x.qs7 (x.qs7)
.class public final Lx/qs7;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzf:Lx/qs7;

.field private static volatile zzg:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:F

.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/qs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/qs7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qs7;->zzf:Lx/qs7;

    .line 7
    .line 8
    const-class v1, Lx/qs7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 5
    .line 6
    iput-object v0, p0, Lx/qs7;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lx/qs7;->zzd:J

    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lx/qs7;->zze:J

    .line 16
    .line 17
    return-void
.end method

.method public static H()Lx/ps7;
    .registers 1

    .line 1
    sget-object v0, Lx/qs7;->zzf:Lx/qs7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ps7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I()Lx/qs7;
    .registers 1

    .line 1
    sget-object v0, Lx/qs7;->zzf:Lx/qs7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/qs7;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, Lx/qs7;->zzc:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/qs7;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/qs7;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic J(F)V
    .registers 3

    .line 1
    iget v0, p0, Lx/qs7;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/qs7;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lx/qs7;->zzc:F

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_44

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3e

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_36

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_33

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_31

    .line 21
    .line 22
    sget-object p1, Lx/qs7;->zzg:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lx/qs7;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/qs7;->zzg:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/qs7;->zzf:Lx/qs7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/qs7;->zzg:Lx/o89;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_33
    sget-object p1, Lx/qs7;->zzf:Lx/qs7;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lx/ps7;

    .line 56
    .line 57
    sget-object p2, Lx/qs7;->zzf:Lx/qs7;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lx/qs7;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/qs7;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    const-string v0, "zzc"

    .line 74
    .line 75
    const-string v1, "zzd"

    .line 76
    .line 77
    const-string v2, "zze"

    .line 78
    .line 79
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lx/qs7;->zzf:Lx/qs7;

    .line 84
    .line 85
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 86
    .line 87
    new-instance v1, Lx/a99;

    .line 88
    .line 89
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
