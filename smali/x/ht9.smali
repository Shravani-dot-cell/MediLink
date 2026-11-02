###### Class x.ht9 (x.ht9)
.class public final Lx/ht9;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/ht9;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ht9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ht9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ht9;->zzb:Lx/ht9;

    .line 7
    .line 8
    const-class v1, Lx/ht9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/dza;->l(Ljava/lang/Class;Lx/dza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/dza;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 14

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lx/ht9;->zzb:Lx/ht9;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lx/i97;

    .line 23
    .line 24
    sget-object v0, Lx/ht9;->zzb:Lx/ht9;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/ht9;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/ht9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string v10, "zzn"

    .line 37
    .line 38
    const-string v11, "zzo"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzk"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v8, "zzl"

    .line 57
    .line 58
    const-string v9, "zzm"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lx/ht9;->zzb:Lx/ht9;

    .line 65
    .line 66
    new-instance v1, Lx/l5b;

    .line 67
    .line 68
    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0006\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0007\u000e\u1007\u0008\u000f\u1007\t\u0010\u1007\n"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
