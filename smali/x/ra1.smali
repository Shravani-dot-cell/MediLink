###### Class x.ra1 (x.ra1)
.class public final synthetic Lx/ra1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;


# direct methods
.method public synthetic constructor <init>(ILx/gb1;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/ra1;->x:I

    iput-object p2, p0, Lx/ra1;->y:Lx/gb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lx/ra1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ra1;->y:Lx/gb1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/gb1;->K:Landroid/widget/ScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x82

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/ra1;->y:Lx/gb1;

    .line 19
    .line 20
    iget-object v0, v0, Lx/gb1;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
