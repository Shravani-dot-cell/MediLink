###### Class x.ina (x.ina)
.class public final Lx/ina;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/ina;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lx/rza;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ina;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ina;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ina;->zzb:Lx/ina;

    .line 7
    .line 8
    const-class v1, Lx/ina;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/dza;->l(Ljava/lang/Class;Lx/dza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/dza;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/eza;->B:Lx/eza;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ina;->zzg:Lx/rza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3c

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
    sget-object p1, Lx/ina;->zzb:Lx/ina;

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
    new-instance p1, Lx/si8;

    .line 23
    .line 24
    sget-object v0, Lx/ina;->zzb:Lx/ina;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/ina;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/ina;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v3, Lx/rl9;->D:Lx/rl9;

    .line 37
    .line 38
    const-string v4, "zzf"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lx/ina;->zzb:Lx/ina;

    .line 52
    .line 53
    new-instance v1, Lx/l5b;

    .line 54
    .line 55
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u082c\u0003\u180c\u0001"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, p1}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
