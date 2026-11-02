###### Class x.u83 (x.u83)
.class public abstract Lx/u83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Lx/tj2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/u83;->x:Lx/tj2;

    return-void
.end method

.method public constructor <init>(Lx/tj2;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u83;->x:Lx/tj2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u83;->x:Lx/tj2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/u83;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lx/u83;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
