###### Class x.vk (x.vk)
.class public final synthetic Lx/vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/vk;->x:I

    iput-object p2, p0, Lx/vk;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/vk;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p2, p0, Lx/vk;->x:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/vk;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object p2, p0, Lx/vk;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, Lcom/webtoapk/template/WebViewActivity;->R2(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object p2, p0, Lx/vk;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lx/vk;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
