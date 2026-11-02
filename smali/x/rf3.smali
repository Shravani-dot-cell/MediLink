###### Class x.rf3 (x.rf3)
.class public final Lx/rf3;
.super Lx/re3;
.source ""


# instance fields
.field public final synthetic y:Lx/uf3;


# direct methods
.method public constructor <init>(Lx/uf3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/rf3;->y:Lx/uf3;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/re3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c2(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/rf3;->y:Lx/uf3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/d42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
