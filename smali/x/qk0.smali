###### Class x.qk0 (x.qk0)
.class public final Lx/qk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final x:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qk0;->x:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx/qk0;->x:Lx/xk0;

    if-eqz v0, :cond_14

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lx/xk0;)V

    return-object p1

    .line 4
    :cond_14
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1f

    goto/16 :goto_18c

    .line 5
    :cond_1f
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lx/yx1;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_32

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_32
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_18c

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_46
    invoke-static {v2, p2}, Lx/ok0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Lx/fk0;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_52

    :catch_51
    move v2, v3

    :goto_52
    if-nez v2, :cond_56

    goto/16 :goto_18c

    :cond_56
    if-eqz p1, :cond_5c

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_5c
    if-ne v3, v5, :cond_81

    if-ne v6, v5, :cond_81

    if-eqz v8, :cond_63

    goto :goto_81

    .line 15
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    :goto_81
    if-eq v6, v5, :cond_88

    .line 16
    invoke-virtual {v1, v6}, Lx/xk0;->C(I)Lx/fk0;

    move-result-object v2

    goto :goto_89

    :cond_88
    move-object v2, v0

    :goto_89
    if-nez v2, :cond_91

    if-eqz v8, :cond_91

    .line 17
    invoke-virtual {v1, v8}, Lx/xk0;->D(Ljava/lang/String;)Lx/fk0;

    move-result-object v2

    :cond_91
    if-nez v2, :cond_99

    if-eq v3, v5, :cond_99

    .line 18
    invoke-virtual {v1, v3}, Lx/xk0;->C(I)Lx/fk0;

    move-result-object v2

    :cond_99
    if-nez v2, :cond_d9

    .line 19
    invoke-virtual {v1}, Lx/xk0;->H()Lx/ok0;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Lx/ok0;->a(Ljava/lang/String;)Lx/fk0;

    move-result-object v2

    .line 22
    iput-boolean v4, v2, Lx/fk0;->K:Z

    if-eqz v6, :cond_ac

    move p3, v6

    goto :goto_ad

    :cond_ac
    move p3, v3

    .line 23
    :goto_ad
    iput p3, v2, Lx/fk0;->U:I

    .line 24
    iput v3, v2, Lx/fk0;->V:I

    .line 25
    iput-object v8, v2, Lx/fk0;->W:Ljava/lang/String;

    .line 26
    iput-boolean v4, v2, Lx/fk0;->L:Z

    .line 27
    iput-object v1, v2, Lx/fk0;->Q:Lx/xk0;

    .line 28
    iget-object p3, v1, Lx/xk0;->x:Lx/pk0;

    .line 29
    iput-object p3, v2, Lx/fk0;->R:Lx/pk0;

    .line 30
    iget-object p4, p3, Lx/pk0;->z:Lx/lk0;

    .line 31
    iput-boolean v4, v2, Lx/fk0;->b0:Z

    if-nez p3, :cond_c2

    goto :goto_c4

    .line 32
    :cond_c2
    iget-object v0, p3, Lx/pk0;->y:Lx/lk0;

    :goto_c4
    if-eqz v0, :cond_c8

    .line 33
    iput-boolean v4, v2, Lx/fk0;->b0:Z

    .line 34
    :cond_c8
    invoke-virtual {v1, v2}, Lx/xk0;->a(Lx/fk0;)Lx/el0;

    move-result-object p3

    .line 35
    invoke-static {v7}, Lx/xk0;->J(I)Z

    move-result p4

    if-eqz p4, :cond_102

    .line 36
    invoke-virtual {v2}, Lx/fk0;->toString()Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_102

    .line 38
    :cond_d9
    iget-boolean p3, v2, Lx/fk0;->L:Z

    if-nez p3, :cond_14e

    .line 39
    iput-boolean v4, v2, Lx/fk0;->L:Z

    .line 40
    iput-object v1, v2, Lx/fk0;->Q:Lx/xk0;

    .line 41
    iget-object p3, v1, Lx/xk0;->x:Lx/pk0;

    .line 42
    iput-object p3, v2, Lx/fk0;->R:Lx/pk0;

    .line 43
    iget-object p4, p3, Lx/pk0;->z:Lx/lk0;

    .line 44
    iput-boolean v4, v2, Lx/fk0;->b0:Z

    if-nez p3, :cond_ec

    goto :goto_ee

    .line 45
    :cond_ec
    iget-object v0, p3, Lx/pk0;->y:Lx/lk0;

    :goto_ee
    if-eqz v0, :cond_f2

    .line 46
    iput-boolean v4, v2, Lx/fk0;->b0:Z

    .line 47
    :cond_f2
    invoke-virtual {v1, v2}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    move-result-object p3

    .line 48
    invoke-static {v7}, Lx/xk0;->J(I)Z

    move-result p4

    if-eqz p4, :cond_102

    .line 49
    invoke-virtual {v2}, Lx/fk0;->toString()Ljava/lang/String;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    :cond_102
    :goto_102
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lx/fl0;->a:Lx/fl0$b;

    .line 52
    new-instance p4, Lx/gl0;

    invoke-direct {p4, v2, p1}, Lx/gl0;-><init>(Lx/fk0;Landroid/view/ViewGroup;)V

    .line 53
    invoke-static {p4}, Lx/fl0;->b(Lx/qt2;)V

    .line 54
    invoke-static {v2}, Lx/fl0;->a(Lx/fk0;)Lx/fl0$b;

    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, v2, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p3}, Lx/el0;->k()V

    .line 58
    invoke-virtual {p3}, Lx/el0;->j()V

    .line 59
    iget-object p1, v2, Lx/fk0;->d0:Landroid/view/View;

    if-eqz p1, :cond_140

    if-eqz v6, :cond_126

    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 61
    :cond_126
    iget-object p1, v2, Lx/fk0;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_133

    .line 62
    iget-object p1, v2, Lx/fk0;->d0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_133
    iget-object p1, v2, Lx/fk0;->d0:Landroid/view/View;

    new-instance p2, Lx/qk0$a;

    invoke-direct {p2, p0, p3}, Lx/qk0$a;-><init>(Lx/qk0;Lx/el0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iget-object p1, v2, Lx/fk0;->d0:Landroid/view/View;

    return-object p1

    .line 65
    :cond_140
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 66
    invoke-static {p3, p2, p4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_14e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18c
    :goto_18c
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lx/qk0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

###### Class x.qk0.a (x.qk0$a)
.class public final Lx/qk0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/qk0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/el0;

.field public final synthetic y:Lx/qk0;


# direct methods
.method public constructor <init>(Lx/qk0;Lx/el0;)V
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
    iput-object p1, p0, Lx/qk0$a;->y:Lx/qk0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qk0$a;->x:Lx/el0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/qk0$a;->x:Lx/el0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/el0;->c:Lx/fk0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/el0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lx/qk0$a;->y:Lx/qk0;

    .line 17
    .line 18
    iget-object v0, v0, Lx/qk0;->x:Lx/xk0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lx/we2;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
