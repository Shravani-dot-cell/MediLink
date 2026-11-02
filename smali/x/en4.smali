###### Class x.en4 (x.en4)
.class public final Lx/en4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/en4;",
        "Lx/dn4;",
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

.field private static final zzv:Lx/en4;

.field private static volatile zzw:Lx/o89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/en4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lx/ol4;

.field private zzl:I

.field private zzm:Lx/ql4;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/en4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/en4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/en4;->zzv:Lx/en4;

    .line 7
    .line 8
    const-class v1, Lx/en4;

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
    iput-object v0, p0, Lx/en4;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lx/en4;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lx/en4;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lx/en4;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static D()Lx/en4;
    .registers 1

    .line 1
    sget-object v0, Lx/en4;->zzv:Lx/en4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G()Lx/en4;
    .registers 1

    .line 1
    sget-object v0, Lx/en4;->zzv:Lx/en4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/en4;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/en4;->zzi:I

    .line 6
    .line 7
    iput-object p1, p0, Lx/en4;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final F(Lx/ql4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/en4;->zzm:Lx/ql4;

    .line 2
    .line 3
    iget p1, p0, Lx/en4;->zzi:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lx/en4;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_67

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
    sget-object p1, Lx/en4;->zzw:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/en4;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/en4;->zzw:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/en4;->zzv:Lx/en4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/en4;->zzw:Lx/o89;

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
    sget-object p1, Lx/en4;->zzv:Lx/en4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/dn4;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/dn4;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lx/en4;

    .line 63
    .line 64
    invoke-direct {p1}, Lx/en4;-><init>()V

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
    const-string v2, "zzk"

    .line 73
    .line 74
    const-string v3, "zzl"

    .line 75
    .line 76
    const-string v4, "zzm"

    .line 77
    .line 78
    const-string v5, "zzn"

    .line 79
    .line 80
    const-string v6, "zzo"

    .line 81
    .line 82
    sget-object v7, Lx/e94;->d:Lx/e94;

    .line 83
    .line 84
    const-string v8, "zzp"

    .line 85
    .line 86
    const-string v10, "zzu"

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    move-object v11, v7

    .line 90
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lx/en4;->zzv:Lx/en4;

    .line 95
    .line 96
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 97
    .line 98
    new-instance v1, Lx/a99;

    .line 99
    .line 100
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
