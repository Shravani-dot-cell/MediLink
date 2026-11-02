###### Class com.google.android.material.transformation.FabTransformationScrimBehavior (com.google.android.material.transformation.FabTransformationScrimBehavior)
.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Lx/yi1;

    const-wide/16 v1, 0x4b

    invoke-direct {v0, v1, v2}, Lx/yi1;-><init>(J)V

    .line 3
    new-instance v0, Lx/yi1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx/yi1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lx/yi1;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Lx/yi1;-><init>(J)V

    .line 6
    new-instance p1, Lx/yi1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lx/yi1;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
