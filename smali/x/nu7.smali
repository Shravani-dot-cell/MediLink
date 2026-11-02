###### Class x.nu7 (x.nu7)
.class public final Lx/nu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/ky7;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx/nu7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nu7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/qu7;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/nu7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx/nu7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lx/nu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nu7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ky7;

    .line 9
    .line 10
    check-cast p1, Lx/iu7;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ky7;->c:Lx/zz7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_25

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/iu7;->D()Lx/ku7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lx/iu7;->E()Lx/p59;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lx/p59;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lx/zz7;->b(Lx/ku7;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    invoke-virtual {p1}, Lx/iu7;->K()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_45

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/iu7;->D()Lx/ku7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lx/iu7;->F()Lx/p59;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lx/p59;->d()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lx/iu7;->E()Lx/p59;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lx/p59;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, v2, p1}, Lx/zz7;->a(Lx/ku7;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "Unreachable"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_4d
    check-cast p1, Lx/lu7;

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_7a

    .line 87
    :cond_56
    iget-object p1, p0, Lx/nu7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lx/qu7;

    .line 90
    .line 91
    iget-object v0, p1, Lx/qu7;->e:Lx/n28;

    .line 92
    .line 93
    const/16 v1, 0x33

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx/n28;->b(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lx/qu7;->f:I

    .line 99
    .line 100
    new-instance v1, Lx/ou7;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lx/ou7;-><init>(Lx/qu7;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lx/qu7;->d:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lx/tm6;->c:Lx/tm6;

    .line 116
    .line 117
    sget-object v1, Lx/af8;->x:Lx/af8;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method
