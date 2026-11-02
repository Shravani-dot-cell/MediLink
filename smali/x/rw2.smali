###### Class x.rw2 (x.rw2)
.class public final synthetic Lx/rw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/rw2;->x:I

    iput-object p3, p0, Lx/rw2;->y:Ljava/lang/Object;

    iput p1, p0, Lx/rw2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/rw2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rw2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/vu2;

    .line 9
    .line 10
    iget v1, p0, Lx/rw2;->z:I

    .line 11
    .line 12
    const-string v2, "Bluetooth scan failed ("

    .line 13
    .line 14
    const-string v3, ")"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lx/vu2;->n:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lx/rw2;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 29
    .line 30
    iget v1, p0, Lx/rw2;->z:I

    .line 31
    .line 32
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->s2(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p0, Lx/rw2;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 43
    .line 44
    iget v1, p0, Lx/rw2;->z:I

    .line 45
    .line 46
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->x1(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_27
        :pswitch_19
    .end packed-switch
.end method
