###### Class x.wf3 (x.wf3)
.class public final Lx/wf3;
.super Lx/re3;
.source ""


# instance fields
.field public final synthetic y:Lx/xf3;


# direct methods
.method public constructor <init>(Lx/xf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/wf3;->y:Lx/xf3;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/re3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U1(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wf3;->y:Lx/xf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
