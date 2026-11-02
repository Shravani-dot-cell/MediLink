###### Class x.im4 (x.im4)
.class public final Lx/im4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/im4;",
        "Lx/hm4;",
        ">;",
        "Lx/j89;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lx/im4;

.field private static volatile zzm:Lx/o89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/im4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lx/wl4;

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/im4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/im4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/im4;->zzl:Lx/im4;

    .line 7
    .line 8
    const-class v1, Lx/im4;

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
    iput v0, p0, Lx/im4;->zzg:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    sget-object p1, Lx/im4;->zzm:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/im4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/im4;->zzm:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/im4;->zzl:Lx/im4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/im4;->zzm:Lx/o89;

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
    sget-object p1, Lx/im4;->zzl:Lx/im4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/hm4;

    .line 57
    .line 58
    sget-object p2, Lx/im4;->zzl:Lx/im4;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/im4;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/im4;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zzf"

    .line 71
    .line 72
    const-string v1, "zzg"

    .line 73
    .line 74
    sget-object v2, Lx/e94;->d:Lx/e94;

    .line 75
    .line 76
    const-string v3, "zzh"

    .line 77
    .line 78
    const-string v4, "zzi"

    .line 79
    .line 80
    const-string v5, "zzj"

    .line 81
    .line 82
    const-string v6, "zzk"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lx/im4;->zzl:Lx/im4;

    .line 89
    .line 90
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

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
