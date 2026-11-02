###### Class x.dr6 (x.dr6)
.class public final Lx/dr6;
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

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lx/dr6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dr6;->b:Lx/oe9;

    iput-object p2, p0, Lx/dr6;->c:Lx/oe9;

    iput-object p3, p0, Lx/dr6;->d:Lx/oe9;

    iput-object p4, p0, Lx/dr6;->e:Lx/oe9;

    iput-object p5, p0, Lx/dr6;->f:Lx/oe9;

    iput-object p6, p0, Lx/dr6;->g:Lx/oe9;

    iput-object p7, p0, Lx/dr6;->h:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/ee9;Lx/oe9;Lx/oe9;Lx/oe9;Lx/uz5;Lx/oe9;Lx/oe9;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lx/dr6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/dr6;->g:Lx/oe9;

    iput-object p2, p0, Lx/dr6;->b:Lx/oe9;

    iput-object p3, p0, Lx/dr6;->c:Lx/oe9;

    iput-object p4, p0, Lx/dr6;->d:Lx/oe9;

    iput-object p5, p0, Lx/dr6;->h:Lx/oe9;

    iput-object p6, p0, Lx/dr6;->e:Lx/oe9;

    iput-object p7, p0, Lx/dr6;->f:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/cr6;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/dr6;->g:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/ee9;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/mu5;

    .line 9
    .line 10
    iget-object v0, p0, Lx/dr6;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lx/dr6;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lx/dr6;->d:Lx/oe9;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx/je6;

    .line 36
    .line 37
    iget-object v0, p0, Lx/dr6;->h:Lx/oe9;

    .line 38
    .line 39
    check-cast v0, Lx/uz5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lx/dr6;->e:Lx/oe9;

    .line 46
    .line 47
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lx/x48;

    .line 53
    .line 54
    iget-object v0, p0, Lx/dr6;->f:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lx/dg6;

    .line 62
    .line 63
    new-instance v1, Lx/cr6;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lx/cr6;-><init>(Lx/mu5;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/je6;Lx/gb7;Lx/x48;Lx/dg6;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lx/dr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dr6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/mu7;

    .line 14
    .line 15
    iget-object v0, p0, Lx/dr6;->c:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/g18;

    .line 23
    .line 24
    iget-object v0, p0, Lx/dr6;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/b18;

    .line 32
    .line 33
    iget-object v0, p0, Lx/dr6;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/s18;

    .line 41
    .line 42
    iget-object v0, p0, Lx/dr6;->f:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/n28;

    .line 50
    .line 51
    iget-object v0, p0, Lx/dr6;->g:Lx/oe9;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lx/fs7;

    .line 59
    .line 60
    iget-object v0, p0, Lx/dr6;->h:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    new-instance v1, Lx/rz7;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lx/rz7;-><init>(Lx/mu7;Lx/g18;Lx/b18;Lx/s18;Lx/n28;Lx/fs7;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Lx/dr6;->a()Lx/cr6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
