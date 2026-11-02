###### Class x.m87 (x.m87)
.class public final Lx/m87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/m87;->a:I

    iput-object p1, p0, Lx/m87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/m87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m87;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l08;

    .line 9
    .line 10
    check-cast p1, Lx/ku7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_35

    .line 16
    .line 17
    invoke-static {}, Lx/ku7;->J()Lx/ku7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lx/x69;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    new-instance v1, Lx/dn7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/ku7;->D()Lx/vg4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, v0, Lx/l08;->e:Lx/ae9;

    .line 35
    .line 36
    invoke-interface {v2}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx/ot7;

    .line 41
    .line 42
    iget-object v2, v2, Lx/ot7;->a:Ljava/io/File;

    .line 43
    .line 44
    iget-object v3, v0, Lx/l08;->c:Lx/ot7;

    .line 45
    .line 46
    iget-object v0, v0, Lx/l08;->g:Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v3, Lx/ot7;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3, v0}, Lx/dn7;-><init>(Lx/vg4;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return-object v1

    .line 56
    :pswitch_37
    iget-object v0, p0, Lx/m87;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/rz7;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    new-instance v1, Lx/q64;

    .line 63
    .line 64
    invoke-direct {v1}, Lx/q64;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lx/rz7;->f(Lx/q64;[BZ)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Lx/s95;

    .line 74
    .line 75
    new-instance v0, Lx/n87;

    .line 76
    .line 77
    new-instance v1, Lx/zc7;

    .line 78
    .line 79
    iget-object v2, p1, Lx/s95;->G:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lx/zc7;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lx/n87;-><init>(Lx/s95;Lx/xc7;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx/m87;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx/o87;

    .line 90
    .line 91
    iput-object v0, p1, Lx/o87;->d:Lx/n87;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48
        :pswitch_37
    .end packed-switch
.end method
