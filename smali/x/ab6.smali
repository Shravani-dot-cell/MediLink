###### Class x.ab6 (x.ab6)
.class public final synthetic Lx/ab6;
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
    iput p2, p0, Lx/ab6;->a:I

    iput-object p1, p0, Lx/ab6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lx/ab6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ab6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ux7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v0, Lx/ux7;->b:Lx/ae9;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/az7;

    .line 19
    .line 20
    invoke-interface {p1}, Lx/az7;->zzb()Lx/cf8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Lx/jj5;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    invoke-interface {p1}, Lx/jj5;->zzh()Lx/sk5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lx/ab6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/he8;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Lx/pt6;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
