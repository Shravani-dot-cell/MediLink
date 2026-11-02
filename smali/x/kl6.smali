###### Class x.kl6 (x.kl6)
.class public final synthetic Lx/kl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/kl6;->a:I

    iput-object p1, p0, Lx/kl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Lx/kl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kl6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/uz7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, v0, Lx/uz7;->c:Lx/zz7;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/zz7;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/kl6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/ux7;

    .line 22
    .line 23
    check-cast p1, Lx/jy7;

    .line 24
    .line 25
    iget-object p1, v0, Lx/ux7;->c:Lx/ae9;

    .line 26
    .line 27
    invoke-interface {p1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx/zz7;

    .line 32
    .line 33
    invoke-interface {p1}, Lx/zz7;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    iget-object p1, p0, Lx/kl6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/kl6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/u57;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance p1, Lx/v57;

    .line 50
    .line 51
    iget-object v0, v0, Lx/u57;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, Lx/v57;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lx/kl6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx/ll6;

    .line 65
    .line 66
    check-cast p1, Lx/jm6;

    .line 67
    .line 68
    new-instance v1, Lx/cb7;

    .line 69
    .line 70
    new-instance v2, Lx/lt5;

    .line 71
    .line 72
    iget-object v0, v0, Lx/ll6;->c:Lx/gb7;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/io/InputStreamReader;

    .line 80
    .line 81
    iget-object v3, p1, Lx/jm6;->a:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lx/jm6;->b:Lx/s95;

    .line 87
    .line 88
    iget-object p1, p1, Lx/s95;->J:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lx/nk3;->b(Ljava/io/Reader;Landroid/os/Bundle;)Lx/nk3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v2, p1}, Lx/cb7;-><init>(Lx/lt5;Lx/nk3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2a
        :pswitch_25
        :pswitch_12
    .end packed-switch
.end method
