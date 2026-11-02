###### Class x.pc5 (x.pc5)
.class public final synthetic Lx/pc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx/qc5;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx/pc5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/pc5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx/pc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/qba;Lx/eka;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx/pc5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pc5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/pc5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/pc5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pc5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/qba;

    .line 9
    .line 10
    iget-object v1, p0, Lx/pc5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/eka;

    .line 13
    .line 14
    iget-object v2, v1, Lx/eka;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lx/qba;->z(Ljava/lang/String;)Lx/z99;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx/z99$a;->z:Lx/z99$a;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx/z99;->e(Lx/z99$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    iget-object v2, v1, Lx/eka;->S:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v2}, Lx/z99;->c(ILjava/lang/String;)Lx/z99;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lx/z99;->e(Lx/z99$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v0, v1}, Lx/qba;->d(Lx/eka;)Lx/hc8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx/hc8;->O()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Lx/qba;->zzj()Lx/fg7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 60
    .line 61
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    return-object v0

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/pc5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/qc5;

    .line 71
    .line 72
    iget-object v1, p0, Lx/pc5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "getAppInstanceId"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lx/qc5;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
