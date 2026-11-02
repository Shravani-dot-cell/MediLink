###### Class x.zk4 (x.zk4)
.class public final Lx/zk4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/zk4;",
        "Lx/xk4;",
        ">;",
        "Lx/j89;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lx/zk4;

.field private static volatile zzg:Lx/o89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/zk4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zk4;->zzf:Lx/zk4;

    .line 7
    .line 8
    const-class v1, Lx/zk4;

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

.method public static D()Lx/xk4;
    .registers 1

    .line 1
    sget-object v0, Lx/zk4;->zzf:Lx/zk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/xk4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic G()Lx/zk4;
    .registers 1

    .line 1
    sget-object v0, Lx/zk4;->zzf:Lx/zk4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lx/zk4;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lx/zk4;->zzc:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lx/zk4;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_f
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    iput v0, p0, Lx/zk4;->zze:I

    .line 20
    .line 21
    iget p1, p0, Lx/zk4;->zzc:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lx/zk4;->zzc:I

    .line 26
    .line 27
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
    if-eqz p1, :cond_5a

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_42

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3c

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
    sget-object p1, Lx/zk4;->zzg:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lx/zk4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/zk4;->zzg:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/zk4;->zzf:Lx/zk4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/zk4;->zzg:Lx/o89;

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
    sget-object p1, Lx/zk4;->zzf:Lx/zk4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lx/xk4;

    .line 56
    .line 57
    invoke-direct {p1}, Lx/xk4;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lx/zk4;

    .line 62
    .line 63
    invoke-direct {p1}, Lx/zk4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string p1, "zzc"

    .line 68
    .line 69
    const-string p2, "zzd"

    .line 70
    .line 71
    sget-object v0, Lx/yk4;->b:Lx/yk4;

    .line 72
    .line 73
    const-string v1, "zze"

    .line 74
    .line 75
    sget-object v2, Lx/f94;->d:Lx/f94;

    .line 76
    .line 77
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lx/zk4;->zzf:Lx/zk4;

    .line 82
    .line 83
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

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
