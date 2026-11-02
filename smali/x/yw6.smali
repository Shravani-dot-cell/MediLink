###### Class x.yw6 (x.yw6)
.class public final Lx/yw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/yw6;->a:I

    iput-object p1, p0, Lx/yw6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lx/yw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/g87;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    new-instance v0, Lx/ix6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx/ix6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iget-object v0, v0, Lx/g87;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lx/zg2;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    new-instance v0, Lx/ix6;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, Lx/ix6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    new-instance v1, Lx/ix6;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lx/ix6;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    return-object v0

    .line 54
    :pswitch_35
    iget-object v0, p0, Lx/yw6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lx/zw6;

    .line 59
    .line 60
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lx/gy;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, v0}, Lx/zw6;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

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
        :pswitch_35
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lx/yw6;->a:I

    packed-switch v0, :pswitch_data_a

    const/16 v0, 0xf

    return v0

    :pswitch_8
    const/4 v0, 0x2

    return v0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
