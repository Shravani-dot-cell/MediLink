###### Class x.gf1 (x.gf1)
.class public final Lx/gf1;
.super Lx/p0;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/gf1;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lx/p0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/j1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/gf1;->a:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->F0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    const v0, 0x7f1000b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const v0, 0x7f1000af

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    new-instance v0, Lx/j1$a;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lx/j1$a;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lx/j1;->b(Lx/j1$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
