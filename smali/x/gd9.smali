###### Class x.gd9 (x.gd9)
.class public final Lx/gd9;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzj:Lx/gd9;

.field private static volatile zzk:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lx/e79;

.field private zze:Lx/e79;

.field private zzf:Lx/e79;

.field private zzg:I

.field private zzh:Lx/zc9;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/gd9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gd9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gd9;->zzj:Lx/gd9;

    .line 7
    .line 8
    const-class v1, Lx/gd9;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/gd9;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/gd9;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lx/z89;->B:Lx/z89;

    .line 11
    .line 12
    iput-object v1, p0, Lx/gd9;->zzd:Lx/e79;

    .line 13
    .line 14
    iput-object v1, p0, Lx/gd9;->zze:Lx/e79;

    .line 15
    .line 16
    iput-object v1, p0, Lx/gd9;->zzf:Lx/e79;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lx/gd9;->zzg:I

    .line 20
    .line 21
    iput-object v0, p0, Lx/gd9;->zzi:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6b

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
    sget-object p1, Lx/gd9;->zzk:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/gd9;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/gd9;->zzk:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/gd9;->zzj:Lx/gd9;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/gd9;->zzk:Lx/o89;

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
    sget-object p1, Lx/gd9;->zzj:Lx/gd9;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/vl4;

    .line 57
    .line 58
    sget-object p2, Lx/gd9;->zzj:Lx/gd9;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/gd9;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/gd9;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-class v3, Lx/bd9;

    .line 77
    .line 78
    const-string v4, "zze"

    .line 79
    .line 80
    const-class v5, Lx/ed9;

    .line 81
    .line 82
    const-string v6, "zzg"

    .line 83
    .line 84
    const-string v7, "zzb"

    .line 85
    .line 86
    const-string v8, "zzf"

    .line 87
    .line 88
    const-class v9, Lx/jd9;

    .line 89
    .line 90
    const-string v10, "zzi"

    .line 91
    .line 92
    const-string v11, "zzh"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lx/gd9;->zzj:Lx/gd9;

    .line 99
    .line 100
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    .line 101
    .line 102
    new-instance v1, Lx/a99;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
