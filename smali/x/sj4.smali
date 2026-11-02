###### Class x.sj4 (x.sj4)
.class public final Lx/sj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v0, 0x4

    iput v0, p0, Lx/sj4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/sj4;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/sj4;->d:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 6
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lx/sj4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/sj4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sj4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/sj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/sj4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/iv5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lx/iv5;-><init>(IZ)V

    .line 9
    iput-object v0, p0, Lx/sj4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx/sj4;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lx/sj4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/sj4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sj4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/sj4;->d:Ljava/lang/Object;

    if-nez p3, :cond_e

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_e
    iput-object p3, p0, Lx/sj4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/cb7;Lx/ua7;Lx/mt6;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lx/sj4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sj4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/sj4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/sj4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx/wa7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/cb7;

    .line 4
    .line 5
    iget-object v0, v0, Lx/cb7;->b:Lx/nk3;

    .line 6
    .line 7
    iget-object v0, v0, Lx/nk3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/wa7;

    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx/sj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/sj4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/sj4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/iv5;

    .line 33
    .line 34
    iget-object v1, v1, Lx/iv5;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/iv5;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_57

    .line 41
    .line 42
    iget-object v3, v1, Lx/iv5;->y:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_4d

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4d

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, v1, Lx/iv5;->z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx/iv5;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_27

    .line 88
    :cond_57
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
