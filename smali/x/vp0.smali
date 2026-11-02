###### Class x.vp0 (x.vp0)
.class public final synthetic Lx/vp0;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iput p2, p0, Lx/vp0;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    const-string v5, "consentAllowed()Z"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/webtoapk/template/z;

    .line 11
    .line 12
    const-string v4, "consentAllowed"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string v5, "updateEnabledCallbacks()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lx/zm1;

    .line 25
    .line 26
    const-string v4, "updateEnabledCallbacks"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/vp0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zm1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/zm1;->e()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/webtoapk/template/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/webtoapk/template/z;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
