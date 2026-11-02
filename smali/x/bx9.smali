###### Class x.bx9 (x.bx9)
.class public final Lx/bx9;
.super Lx/o18;
.source ""

# interfaces
.implements Lx/yu8;


# static fields
.field private static final zzb:Lx/bx9;


# instance fields
.field private zzd:I

.field private zze:Lx/t58;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/bx9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/bx9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bx9;->zzb:Lx/bx9;

    .line 7
    .line 8
    const-class v1, Lx/bx9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/o18;->e(Ljava/lang/Class;Lx/o18;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/o18;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/h19;->B:Lx/h19;

    .line 5
    .line 6
    iput-object v0, p0, Lx/bx9;->zze:Lx/t58;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/bx9;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static n()Lx/bx9;
    .registers 1

    .line 1
    sget-object v0, Lx/bx9;->zzb:Lx/bx9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Lx/bx9;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/bx9;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/bx9;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/bx9;->zzg:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3b

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
    sget-object p1, Lx/bx9;->zzb:Lx/bx9;

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
    new-instance p1, Lx/pv9;

    .line 23
    .line 24
    sget-object v0, Lx/bx9;->zzb:Lx/bx9;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/yy7;-><init>(Lx/o18;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/bx9;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/bx9;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "zzf"

    .line 37
    .line 38
    const-string v0, "zzg"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-class v3, Lx/mw9;

    .line 45
    .line 46
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lx/bx9;->zzb:Lx/bx9;

    .line 51
    .line 52
    new-instance v1, Lx/r29;

    .line 53
    .line 54
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lx/r29;-><init>(Lx/st8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
