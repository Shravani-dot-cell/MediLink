###### Class x.uk6 (x.uk6)
.class public final synthetic Lx/uk6;
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
    iput p2, p0, Lx/uk6;->a:I

    iput-object p1, p0, Lx/uk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lx/uk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/uk6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/dz7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v0, Lx/dz7;->b:Lx/a08;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/a08;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, p0, Lx/uk6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/ky7;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2c

    .line 30
    .line 31
    iget-object p1, v0, Lx/ky7;->d:Lx/n28;

    .line 32
    .line 33
    const/16 v0, 0x3eb

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/n28;->b(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx/jy7;->y:Lx/jy7;

    .line 39
    .line 40
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lx/ky7;->b(I)Lx/cf8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    return-object p1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/uk6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/ux7;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object p1, v0, Lx/ux7;->b:Lx/ae9;

    .line 58
    .line 59
    invoke-interface {p1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx/az7;

    .line 64
    .line 65
    invoke-interface {p1}, Lx/az7;->zzb()Lx/cf8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Ljava/io/InputStream;

    .line 71
    .line 72
    new-instance v0, Lx/jm6;

    .line 73
    .line 74
    iget-object v1, p0, Lx/uk6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx/s95;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lx/jm6;-><init>(Ljava/io/InputStream;Lx/s95;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45
        :pswitch_32
        :pswitch_12
    .end packed-switch
.end method
