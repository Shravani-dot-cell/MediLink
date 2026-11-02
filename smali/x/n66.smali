###### Class x.n66 (x.n66)
.class public final Lx/n66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/m66;


# direct methods
.method public synthetic constructor <init>(Lx/m66;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/n66;->a:I

    iput-object p1, p0, Lx/n66;->b:Lx/m66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx/n66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n66;->b:Lx/m66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/m66;->b:Lx/jj5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/n66;->b:Lx/m66;

    .line 12
    .line 13
    iget-object v0, v0, Lx/m66;->b:Lx/jj5;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v0}, Lx/jj5;->zzD()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
