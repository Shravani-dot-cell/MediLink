###### Class x.o1 (x.o1)
.class public abstract Lx/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/o1$a;,
        Lx/o1$b;
    }
.end annotation

###### Class x.o1.a (x.o1$a)
.class public Lx/o1$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx/o1$a;->a:I

    return-void
.end method

.method public constructor <init>(Lx/o1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/o1$a;->a:I

    .line 3
    iget p1, p1, Lx/o1$a;->a:I

    iput p1, p0, Lx/o1$a;->a:I

    return-void
.end method

###### Class x.o1.b (x.o1$b)
.class public interface abstract Lx/o1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method
