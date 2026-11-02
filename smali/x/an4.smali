###### Class x.an4 (x.an4)
.class public final Lx/an4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/an4;",
        "Lx/zm4;",
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

.field private static final zzl:Lx/an4;

.field private static volatile zzm:Lx/o89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/an4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lx/e79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e79<",
            "Lx/wm4;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/an4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/an4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/an4;->zzl:Lx/an4;

    .line 7
    .line 8
    const-class v1, Lx/an4;

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
    iput-object v0, p0, Lx/an4;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/z89;->B:Lx/z89;

    .line 9
    .line 10
    iput-object v0, p0, Lx/an4;->zzh:Lx/e79;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lx/an4;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lx/an4;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lx/an4;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static D()Lx/an4;
    .registers 1

    .line 1
    sget-object v0, Lx/an4;->zzl:Lx/an4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Lx/an4;
    .registers 1

    .line 1
    sget-object v0, Lx/an4;->zzl:Lx/an4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/an4;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/an4;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/an4;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_63

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_43

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3d

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
    sget-object p1, Lx/an4;->zzm:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/an4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/an4;->zzm:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/an4;->zzl:Lx/an4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/an4;->zzm:Lx/o89;

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
    sget-object p1, Lx/an4;->zzl:Lx/an4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/zm4;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/zm4;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lx/an4;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/an4;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string v0, "zzf"

    .line 69
    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    const-string v2, "zzh"

    .line 73
    .line 74
    const-class v3, Lx/wm4;

    .line 75
    .line 76
    const-string v4, "zzi"

    .line 77
    .line 78
    sget-object v5, Lx/e94;->d:Lx/e94;

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    move-object v9, v5

    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lx/an4;->zzl:Lx/an4;

    .line 91
    .line 92
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 93
    .line 94
    new-instance v1, Lx/a99;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
