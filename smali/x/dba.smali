###### Class x.dba (x.dba)
.class public final Lx/dba;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/dba;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lx/uab;

.field private zzh:Lx/uab;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/dba;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/dba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dba;->zzb:Lx/dba;

    .line 7
    .line 8
    const-class v1, Lx/dba;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/dba;->zze:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_41

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
    sget-object p1, Lx/dba;->zzb:Lx/dba;

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
    sget-object v0, Lx/dba;->zzb:Lx/dba;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/dba;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/dba;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v6, Lx/to4;->V:Lx/to4;

    .line 37
    .line 38
    const-class v7, Lx/pwa;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lx/dba;->zzb:Lx/dba;

    .line 57
    .line 58
    new-instance v1, Lx/l5b;

    .line 59
    .line 60
    const-string v2, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u00047\u0000\u0005<\u0000"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
