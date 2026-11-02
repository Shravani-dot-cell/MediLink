###### Class x.e18 (x.e18)
.class public final Lx/e18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lx/ce9;Lx/ce9;)V
    .registers 5

    .line 1
    iput p1, p0, Lx/e18;->a:I

    iput-object p3, p0, Lx/e18;->b:Lx/oe9;

    iput-object p4, p0, Lx/e18;->c:Lx/oe9;

    check-cast p2, Lx/oe9;

    iput-object p2, p0, Lx/e18;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/e18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e18;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/pr7;

    .line 13
    .line 14
    iget-object v0, p0, Lx/e18;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx/n28;

    .line 21
    .line 22
    iget-object v1, p0, Lx/e18;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/fs7;

    .line 29
    .line 30
    new-instance v2, Lx/r18;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/fs7;->W()Lx/ss7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lx/ss7;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v0, v3, v4}, Lx/r18;-><init>(Lx/n28;J)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lx/e18;->b:Lx/oe9;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v1, p0, Lx/e18;->c:Lx/oe9;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/au7;

    .line 59
    .line 60
    iget-object v2, p0, Lx/e18;->d:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/n28;

    .line 67
    .line 68
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lx/p08;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v2, v5}, Lx/p08;-><init>(Lx/n28;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lx/zt7;

    .line 82
    .line 83
    new-instance v5, Lx/gw;

    .line 84
    .line 85
    const/16 v6, 0x13

    .line 86
    .line 87
    invoke-direct {v5, v3, v6}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lx/au7;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, v5, v4}, Lx/zt7;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/yt7;Lx/x48;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
