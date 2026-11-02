###### Class x.ja4 (x.ja4)
.class public final Lx/ja4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zze:Lx/ja4;

.field private static volatile zzf:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ja4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ja4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ja4;->zze:Lx/ja4;

    .line 7
    .line 8
    const-class v1, Lx/ja4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5a

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
    sget-object p1, Lx/ja4;->zzf:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lx/ja4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/ja4;->zzf:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/ja4;->zze:Lx/ja4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ja4;->zzf:Lx/o89;

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
    sget-object p1, Lx/ja4;->zze:Lx/ja4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lx/ia4;

    .line 56
    .line 57
    sget-object p2, Lx/ja4;->zze:Lx/ja4;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lx/ja4;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/ja4;-><init>()V

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
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lx/ja4;->zze:Lx/ja4;

    .line 82
    .line 83
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 84
    .line 85
    new-instance v1, Lx/a99;

    .line 86
    .line 87
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
