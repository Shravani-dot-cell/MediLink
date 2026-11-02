###### Class x.cf1 (x.cf1)
.class public final Lx/cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lcom/google/android/material/datepicker/g;

.field public final synthetic y:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cf1;->y:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cf1;->x:Lcom/google/android/material/datepicker/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/cf1;->y:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Lx/cf1;->x:Lcom/google/android/material/datepicker/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 22
    .line 23
    iget-object v1, v1, Lx/si1;->x:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v1}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lx/si1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx/si1;-><init>(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->L(Lx/si1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
