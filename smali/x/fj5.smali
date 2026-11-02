###### Class x.fj5 (x.fj5)
.class public final Lx/fj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fj5;->x:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/fj5;->x:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
