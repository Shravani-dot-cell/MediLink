###### Class x.ps6 (x.ps6)
.class public final Lx/ps6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/ee9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ee9;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lx/ps6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ps6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ps6;->c:Lx/oe9;

    iput-object p3, p0, Lx/ps6;->d:Lx/ee9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/ee9;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lx/ps6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ps6;->b:Lx/oe9;

    iput-object p2, p0, Lx/ps6;->d:Lx/ee9;

    iput-object p3, p0, Lx/ps6;->c:Lx/oe9;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/ps6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ps6;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/ps6;->c:Lx/oe9;

    .line 13
    .line 14
    invoke-static {v1}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx/ps6;->d:Lx/ee9;

    .line 19
    .line 20
    iget-object v2, v2, Lx/ee9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/fs7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/fs7;->h0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/kt7;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-interface {v1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx/kt7;

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lx/ps6;->b:Lx/oe9;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lx/ps6;->d:Lx/ee9;

    .line 56
    .line 57
    iget-object v1, v1, Lx/ee9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lx/t76;

    .line 60
    .line 61
    iget-object v2, p0, Lx/ps6;->c:Lx/oe9;

    .line 62
    .line 63
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v3, Lx/os6;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, Lx/os6;-><init>(Landroid/content/Context;Lx/t76;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
