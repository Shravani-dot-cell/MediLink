###### Class x.mj4 (x.mj4)
.class public final Lx/mj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ci4;


# instance fields
.field public final synthetic x:Lx/pj4;


# direct methods
.method public constructor <init>(Lx/pj4;)V
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
    iput-object p1, p0, Lx/mj4;->x:Lx/pj4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mj4;->x:Lx/pj4;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/pj4;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lx/pj4;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
