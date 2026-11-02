###### Class x.j8 (x.j8)
.class public final Lx/j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/i8;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lx/i8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/j8;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lx/j8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx/j8;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx/j8;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/j8;->a:Lx/i8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/j8;->a:Lx/i8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    iget-boolean v2, p0, Lx/j8;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_10

    .line 12
    .line 13
    iget-boolean v2, p0, Lx/j8;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lx/j8;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lx/j8;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v2, p0, Lx/j8;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    iget-object v2, p0, Lx/j8;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, v1}, Lx/i8;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
