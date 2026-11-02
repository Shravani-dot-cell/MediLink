###### Class x.if1 (x.if1)
.class public final Lx/if1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/if1;->x:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/if1;->x:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->y0:Lcom/google/android/material/datepicker/c$d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/c$d;->x:Lcom/google/android/material/datepicker/c$d;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/datepicker/c$d;->y:Lcom/google/android/material/datepicker/c$d;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/c;->M(Lcom/google/android/material/datepicker/c$d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v1, 0x7f1000b2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-ne v0, v1, :cond_33

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/c;->M(Lcom/google/android/material/datepicker/c$d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const v1, 0x7f1000b3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lx/fk0;->k()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
