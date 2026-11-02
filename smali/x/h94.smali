###### Class x.h94 (x.h94)
.class public final Lx/h94;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzf:Lx/h94;

.field private static volatile zzg:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h94;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/h94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h94;->zzf:Lx/h94;

    .line 7
    .line 8
    const-class v1, Lx/h94;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lx/h94;->zzb:I

    .line 7
    .line 8
    iput v0, p0, Lx/h94;->zzc:I

    .line 9
    .line 10
    iput v0, p0, Lx/h94;->zzd:I

    .line 11
    .line 12
    iput v0, p0, Lx/h94;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_62

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
    sget-object p1, Lx/h94;->zzg:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/h94;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/h94;->zzg:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/h94;->zzf:Lx/h94;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/h94;->zzg:Lx/o89;

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
    sget-object p1, Lx/h94;->zzf:Lx/h94;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/g94;

    .line 57
    .line 58
    sget-object p2, Lx/h94;->zzf:Lx/h94;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/h94;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/h94;-><init>()V

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
    sget-object v2, Lx/ka4;->b:Lx/ka4;

    .line 75
    .line 76
    const-string v3, "zzc"

    .line 77
    .line 78
    const-string v5, "zzd"

    .line 79
    .line 80
    const-string v7, "zze"

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v6, v2

    .line 84
    move-object v8, v2

    .line 85
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lx/h94;->zzf:Lx/h94;

    .line 90
    .line 91
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 92
    .line 93
    new-instance v1, Lx/a99;

    .line 94
    .line 95
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
