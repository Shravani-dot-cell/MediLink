###### Class x.i96 (x.i96)
.class public final Lx/i96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/de9;

.field public final h:Lx/oe9;

.field public final i:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/dm5;Lx/uz5;Lx/oe9;Lx/vt5;Lx/de9;Lx/de9;Lx/ce9;Lx/ce9;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lx/i96;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i96;->b:Lx/oe9;

    iput-object p2, p0, Lx/i96;->c:Lx/oe9;

    iput-object p3, p0, Lx/i96;->d:Lx/oe9;

    iput-object p4, p0, Lx/i96;->g:Lx/de9;

    iput-object p5, p0, Lx/i96;->h:Lx/oe9;

    iput-object p6, p0, Lx/i96;->i:Lx/oe9;

    iput-object p7, p0, Lx/i96;->e:Lx/oe9;

    iput-object p8, p0, Lx/i96;->f:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;Lx/uz5;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lx/i96;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i96;->b:Lx/oe9;

    iput-object p2, p0, Lx/i96;->c:Lx/oe9;

    iput-object p3, p0, Lx/i96;->d:Lx/oe9;

    iput-object p4, p0, Lx/i96;->e:Lx/oe9;

    iput-object p5, p0, Lx/i96;->g:Lx/de9;

    iput-object p6, p0, Lx/i96;->f:Lx/oe9;

    iput-object p7, p0, Lx/i96;->h:Lx/oe9;

    iput-object p8, p0, Lx/i96;->i:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/h96;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/i96;->b:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/dm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/i96;->c:Lx/oe9;

    .line 10
    .line 11
    check-cast v0, Lx/uz5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lx/i96;->d:Lx/oe9;

    .line 18
    .line 19
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lx/u86;

    .line 25
    .line 26
    iget-object v0, p0, Lx/i96;->g:Lx/de9;

    .line 27
    .line 28
    check-cast v0, Lx/vt5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/vt5;->a()Lx/r86;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lx/i96;->h:Lx/oe9;

    .line 35
    .line 36
    check-cast v0, Lx/de9;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lx/v96;

    .line 44
    .line 45
    iget-object v0, p0, Lx/i96;->i:Lx/oe9;

    .line 46
    .line 47
    check-cast v0, Lx/de9;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lx/aa6;

    .line 55
    .line 56
    iget-object v0, p0, Lx/i96;->e:Lx/oe9;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    sget-object v9, Lx/pe5;->a:Lx/oe5;

    .line 66
    .line 67
    invoke-static {v9}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lx/i96;->f:Lx/oe9;

    .line 71
    .line 72
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lx/p86;

    .line 78
    .line 79
    new-instance v1, Lx/h96;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v10}, Lx/h96;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Lx/gb7;Lx/u86;Lx/r86;Lx/v96;Lx/aa6;Ljava/util/concurrent/Executor;Lx/oe5;Lx/p86;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/i96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    sget-object v2, Lx/pe5;->a:Lx/oe5;

    .line 7
    .line 8
    invoke-static {v2}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/i96;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v0, p0, Lx/i96;->c:Lx/oe9;

    .line 21
    .line 22
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lx/i96;->d:Lx/oe9;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lx/lv6;

    .line 37
    .line 38
    iget-object v0, p0, Lx/i96;->e:Lx/oe9;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lx/i96;->g:Lx/de9;

    .line 48
    .line 49
    check-cast v0, Lx/uz5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lx/i96;->f:Lx/oe9;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lx/kv6;

    .line 63
    .line 64
    iget-object v0, p0, Lx/i96;->h:Lx/oe9;

    .line 65
    .line 66
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lx/cf6;

    .line 72
    .line 73
    iget-object v0, p0, Lx/i96;->i:Lx/oe9;

    .line 74
    .line 75
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lx/ui6;

    .line 81
    .line 82
    new-instance v1, Lx/t37;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lx/t37;-><init>(Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx/lv6;Landroid/content/Context;Lx/gb7;Lx/kv6;Lx/cf6;Lx/ui6;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    invoke-virtual {p0}, Lx/i96;->a()Lx/h96;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
