###### Class x.gk (x.gk)
.class public final Lx/gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
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
    iput-object p1, p0, Lx/gk;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput p2, p0, Lx/gk;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/l1$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx/gk;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget p2, p0, Lx/gk;->x:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
