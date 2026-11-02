###### Class x.u45 (x.u45)
.class public final Lx/u45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:Lx/c55;


# direct methods
.method public constructor <init>(Lx/c55;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/u45;->x:Lx/c55;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/u45;->x:Lx/c55;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lx/c55;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
