###### Class x.gj5 (x.gj5)
.class public final Lx/gj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Landroid/webkit/JsPromptResult;

.field public final synthetic y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gj5;->x:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gj5;->y:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/gj5;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lx/gj5;->x:Landroid/webkit/JsPromptResult;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
