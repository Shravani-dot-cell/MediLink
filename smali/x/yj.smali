###### Class x.yj (x.yj)
.class public final Lx/yj;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yj;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput p2, p0, Lx/yj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yj;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget v1, p0, Lx/yj;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/yj$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Lx/yj$a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class x.yj.a (x.yj$a)
.class public final Lx/yj$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/yj;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 2
    .line 3
    return-void
.end method
