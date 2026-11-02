###### Class x.jw5 (x.jw5)
.class public final synthetic Lx/jw5;
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
    iput p2, p0, Lx/jw5;->a:I

    iput-object p1, p0, Lx/jw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lx/jw5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jw5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/m57;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, Lx/zh3;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lx/zh3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx/m57;->c:Lx/yf8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lx/yf8;->V(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    new-instance p1, Lx/n57;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    new-instance p1, Lx/n57;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    new-instance p1, Lx/n57;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    new-instance p1, Lx/n57;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-instance p1, Lx/n57;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v1, v0}, Lx/n57;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_50
    if-eqz p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Lx/jw5;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    new-instance p1, Lx/pt6;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const-string v1, "Retrieve required value in native ad response failed."

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    return-object p1

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/jw5;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/gm6;

    .line 104
    .line 105
    check-cast p1, Lx/s95;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lx/gm6;->d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_64
        :pswitch_50
    .end packed-switch
.end method
