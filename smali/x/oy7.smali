###### Class x.oy7 (x.oy7)
.class public final Lx/oy7;
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
    iput p1, p0, Lx/oy7;->a:I

    check-cast p2, Lx/oe9;

    iput-object p2, p0, Lx/oy7;->b:Lx/oe9;

    iput-object p3, p0, Lx/oy7;->c:Lx/oe9;

    iput-object p4, p0, Lx/oy7;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/oy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oy7;->b:Lx/oe9;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/oy7;->c:Lx/oe9;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/au7;

    .line 21
    .line 22
    iget-object v2, p0, Lx/oy7;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/n28;

    .line 29
    .line 30
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lx/pu7;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v2, v5}, Lx/pu7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx/zt7;

    .line 44
    .line 45
    new-instance v5, Lx/gw;

    .line 46
    .line 47
    const/16 v6, 0x13

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lx/au7;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v5, v4}, Lx/zt7;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/yt7;Lx/x48;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/oy7;->b:Lx/oe9;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lx/oy7;->c:Lx/oe9;

    .line 67
    .line 68
    invoke-static {v1}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lx/oy7;->d:Lx/oe9;

    .line 73
    .line 74
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx/n28;

    .line 79
    .line 80
    new-instance v3, Lx/py7;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "pcvmspf2"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v0, v4, v1, v2}, Lx/py7;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lx/ae9;Lx/n28;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
