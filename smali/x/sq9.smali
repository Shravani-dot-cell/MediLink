###### Class x.sq9 (x.sq9)
.class public final synthetic Lx/sq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sh6;
.implements Lx/cga;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/sq9;->x:I

    iput-object p1, p0, Lx/sq9;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/yha;Lx/lj9;)V
    .registers 3

    const/4 p1, 0x3

    iput p1, p0, Lx/sq9;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/sq9;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/sq9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/qba;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object p1, v0, Lx/qba;->I:Lx/ri8;

    .line 12
    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 16
    .line 17
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lx/qba;->zzl()Lx/ga8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/s9a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p3, p2}, Lx/s9a;-><init>(Lx/sq9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/sq9;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/sq9;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx/jia;

    .line 9
    .line 10
    check-cast v1, Lx/lj9;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lx/jia;->e(Lx/lj9;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Lx/pa4;

    .line 17
    .line 18
    sget v0, Lx/s1a;->B0:I

    .line 19
    .line 20
    check-cast v1, Lx/ica;

    .line 21
    .line 22
    iget-object v0, v1, Lx/ica;->o:Lx/i64;

    .line 23
    .line 24
    invoke-interface {p1}, Lx/pa4;->zzp()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method
