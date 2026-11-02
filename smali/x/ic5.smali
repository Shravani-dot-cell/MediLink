###### Class x.ic5 (x.ic5)
.class public final Lx/ic5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ee9;

.field public final c:Lx/ee9;


# direct methods
.method public synthetic constructor <init>(Lx/ee9;Lx/ee9;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/ic5;->a:I

    iput-object p1, p0, Lx/ic5;->b:Lx/ee9;

    iput-object p2, p0, Lx/ic5;->c:Lx/ee9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/ic5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ic5;->b:Lx/ee9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ic5;->c:Lx/ee9;

    .line 13
    .line 14
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/fs7;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v4, v4, 0x1e

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 49
    .line 50
    const-string v6, "; "

    .line 51
    .line 52
    invoke-static {v5, v4, v2, v6, v3}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lx/jt7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/fs7;->Z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct {v3, v0, v2, v4, v5}, Lx/jt7;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_49
    iget-object v0, p0, Lx/ic5;->b:Lx/ee9;

    .line 75
    .line 76
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lx/ic5;->c:Lx/ee9;

    .line 81
    .line 82
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 85
    .line 86
    new-instance v2, Lx/hc5;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lx/hc5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
