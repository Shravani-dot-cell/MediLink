###### Class x.hl4 (x.hl4)
.class public final Lx/hl4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/hl4;",
        "Lx/el4;",
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

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lx/hl4;

.field private static volatile zzw:Lx/o89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/hl4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lx/e79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e79<",
            "Lx/cl4;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hl4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hl4;->zzv:Lx/hl4;

    .line 7
    .line 8
    const-class v1, Lx/hl4;

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
    sget-object v0, Lx/z89;->B:Lx/z89;

    .line 5
    .line 6
    iput-object v0, p0, Lx/hl4;->zzj:Lx/e79;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/hl4;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/hl4;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static D()Lx/el4;
    .registers 1

    .line 1
    sget-object v0, Lx/hl4;->zzv:Lx/hl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/el4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic M()Lx/hl4;
    .registers 1

    .line 1
    sget-object v0, Lx/hl4;->zzv:Lx/hl4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hl4;->zzj:Lx/e79;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/e79;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lx/e79;->c(I)Lx/e79;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/hl4;->zzj:Lx/e79;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/hl4;->zzj:Lx/e79;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/w49;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/hl4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/hl4;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/hl4;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/hl4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/hl4;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/hl4;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/hl4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/hl4;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/hl4;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/hl4;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lx/hl4;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/hl4;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/hl4;->zzi:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Lx/hl4;->zzi:I

    .line 11
    .line 12
    iput-object v0, p0, Lx/hl4;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final K(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/hl4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/hl4;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/hl4;->zzp:J

    .line 8
    .line 9
    return-void
.end method

.method public final L(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/hl4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/hl4;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lx/hl4;->zzu:I

    .line 8
    .line 9
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
    if-eqz p1, :cond_65

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
    sget-object p1, Lx/hl4;->zzw:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/hl4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/hl4;->zzw:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/hl4;->zzv:Lx/hl4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/hl4;->zzw:Lx/o89;

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
    sget-object p1, Lx/hl4;->zzv:Lx/hl4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/el4;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/el4;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lx/hl4;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/hl4;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string v0, "zzi"

    .line 69
    .line 70
    const-string v1, "zzj"

    .line 71
    .line 72
    const-class v2, Lx/cl4;

    .line 73
    .line 74
    const-string v3, "zzk"

    .line 75
    .line 76
    const-string v4, "zzl"

    .line 77
    .line 78
    const-string v5, "zzm"

    .line 79
    .line 80
    const-string v6, "zzn"

    .line 81
    .line 82
    const-string v7, "zzo"

    .line 83
    .line 84
    const-string v8, "zzp"

    .line 85
    .line 86
    const-string v9, "zzu"

    .line 87
    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lx/hl4;->zzv:Lx/hl4;

    .line 93
    .line 94
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 95
    .line 96
    new-instance v1, Lx/a99;

    .line 97
    .line 98
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
