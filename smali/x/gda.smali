###### Class x.gda (x.gda)
.class public final Lx/gda;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/gda;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/gda;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/gda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/gda;->zzb:Lx/gda;

    .line 7
    .line 8
    const-class v1, Lx/gda;

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
    iput v0, p0, Lx/gda;->zze:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 15

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4b

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
    sget-object p1, Lx/gda;->zzb:Lx/gda;

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
    new-instance p1, Lx/nm6;

    .line 23
    .line 24
    sget-object v0, Lx/gda;->zzb:Lx/gda;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Lx/gda;

    .line 31
    .line 32
    invoke-direct {p1}, Lx/gda;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object v5, Lx/to4;->X:Lx/to4;

    .line 37
    .line 38
    sget-object v7, Lx/dd1;->y0:Lx/dd1;

    .line 39
    .line 40
    const-class v11, Lx/dba;

    .line 41
    .line 42
    const-class v12, Lx/bca;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v4, "zzh"

    .line 53
    .line 54
    const-string v6, "zzi"

    .line 55
    .line 56
    const-class v8, Lx/m9a;

    .line 57
    .line 58
    const-class v9, Lx/haa;

    .line 59
    .line 60
    const-class v10, Lx/sca;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lx/gda;->zzb:Lx/gda;

    .line 67
    .line 68
    new-instance v1, Lx/l5b;

    .line 69
    .line 70
    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, p1}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
