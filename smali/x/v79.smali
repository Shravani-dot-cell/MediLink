###### Class x.v79 (x.v79)
.class public final Lx/v79;
.super Lx/dza;
.source ""

# interfaces
.implements Lx/m4b;


# static fields
.field private static final zzb:Lx/v79;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/v79;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/v79;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/v79;->zzb:Lx/v79;

    .line 7
    .line 8
    const-class v1, Lx/v79;

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
    iput v0, p0, Lx/v79;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static m()Lx/h59;
    .registers 1

    .line 1
    sget-object v0, Lx/v79;->zzb:Lx/v79;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dza;->g()Lx/iya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/h59;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lx/v79;Lx/jf8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/v79;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x26

    .line 4
    .line 5
    iput p1, p0, Lx/v79;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lx/v79;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/v79;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/v79;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/v79;->zzg:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 31

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Lx/v79;->zzb:Lx/v79;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Lx/h59;

    .line 23
    .line 24
    sget-object v1, Lx/v79;->zzb:Lx/v79;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx/iya;-><init>(Lx/dza;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lx/v79;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/v79;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-class v27, Lx/cja;

    .line 37
    .line 38
    const-class v28, Lx/jf8;

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzd"

    .line 45
    .line 46
    const-class v4, Lx/kz9;

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-class v6, Lx/i6a;

    .line 51
    .line 52
    const-class v7, Lx/lh9;

    .line 53
    .line 54
    const-class v8, Lx/h27;

    .line 55
    .line 56
    const-class v9, Lx/vr9;

    .line 57
    .line 58
    const-class v10, Lx/rd7;

    .line 59
    .line 60
    const-class v11, Lx/q49;

    .line 61
    .line 62
    const-class v12, Lx/v77;

    .line 63
    .line 64
    const-class v13, Lx/tu7;

    .line 65
    .line 66
    const-class v14, Lx/jk9;

    .line 67
    .line 68
    const-class v15, Lx/dn9;

    .line 69
    .line 70
    const-class v16, Lx/dia;

    .line 71
    .line 72
    const-class v17, Lx/l3a;

    .line 73
    .line 74
    const-class v18, Lx/oma;

    .line 75
    .line 76
    const-string v19, "zzh"

    .line 77
    .line 78
    const-class v20, Lx/bma;

    .line 79
    .line 80
    const-class v21, Lx/j8a;

    .line 81
    .line 82
    const-class v22, Lx/b38;

    .line 83
    .line 84
    const-class v23, Lx/vea;

    .line 85
    .line 86
    const-class v24, Lx/gda;

    .line 87
    .line 88
    const-class v25, Lx/zf7;

    .line 89
    .line 90
    const-class v26, Lx/ina;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lx/v79;->zzb:Lx/v79;

    .line 97
    .line 98
    new-instance v2, Lx/l5b;

    .line 99
    .line 100
    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Lx/l5b;-><init>(Lx/i4b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
