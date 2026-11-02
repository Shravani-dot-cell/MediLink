###### Class androidx.appcompat.view.menu.d (androidx.appcompat.view.menu.d)
.class public final Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public B:Landroidx/appcompat/view/menu/j$a;

.field public C:Landroidx/appcompat/view/menu/d$a;

.field public x:Landroid/content/Context;

.field public y:Landroid/view/LayoutInflater;

.field public z:Landroidx/appcompat/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/f;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->B:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/appcompat/view/menu/h;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/m;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/view/menu/g;->x:Landroidx/appcompat/view/menu/m;

    .line 17
    .line 18
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/appcompat/view/menu/d;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/ContextWrapper;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Landroidx/appcompat/view/menu/g;->z:Landroidx/appcompat/view/menu/d;

    .line 33
    .line 34
    iput-object v0, v3, Landroidx/appcompat/view/menu/d;->B:Landroidx/appcompat/view/menu/j$a;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->z:Landroidx/appcompat/view/menu/d;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 42
    .line 43
    if-nez v3, :cond_33

    .line 44
    .line 45
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 51
    .line 52
    :cond_33
    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 53
    .line 54
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->o:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :goto_48
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->f:Landroidx/appcompat/view/menu/g;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Landroidx/appcompat/view/menu/g;->y:Landroidx/appcompat/app/b;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Landroidx/appcompat/view/menu/g;->y:Landroidx/appcompat/app/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 95
    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->y:Landroidx/appcompat/app/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->B:Landroidx/appcompat/view/menu/j$a;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/h;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_10
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->C:Landroidx/appcompat/view/menu/d$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->c(I)Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.appcompat.view.menu.d.a (androidx.appcompat.view.menu.d$a)
.class public final Landroidx/appcompat/view/menu/d$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->y:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/d$a;->x:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->y:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->v:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    if-ne v4, v1, :cond_1f

    .line 28
    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/d$a;->x:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/appcompat/view/menu/d$a;->x:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(I)Landroidx/appcompat/view/menu/h;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->y:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/d$a;->x:I

    .line 14
    .line 15
    if-ltz v0, :cond_14

    .line 16
    .line 17
    if-lt p1, v0, :cond_14

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->y:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/view/menu/d$a;->x:I

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->c(I)Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$a;->y:Landroidx/appcompat/view/menu/d;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->y:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0b0010

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    move-object p3, p2

    .line 16
    check-cast p3, Landroidx/appcompat/view/menu/k$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->c(I)Landroidx/appcompat/view/menu/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/k$a;->c(Landroidx/appcompat/view/menu/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
