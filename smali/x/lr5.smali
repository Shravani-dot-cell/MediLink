###### Class x.lr5 (x.lr5)
.class public final Lx/lr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final x:Lx/vr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vr5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final y:Lx/y46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/y46<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/vr5;Lx/y46;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lr5;->x:Lx/vr5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/lr5;->y:Lx/y46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/lr5;->x:Lx/vr5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ws5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Lx/lr5;->y:Lx/y46;

    .line 9
    .line 10
    iget-object v1, p0, Lx/lr5;->x:Lx/vr5;

    .line 11
    .line 12
    invoke-static {v0}, Lx/vr5;->h(Lx/y46;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lx/ws5;->D:Lx/rs5;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lx/lr5;->x:Lx/vr5;

    .line 25
    .line 26
    invoke-static {v0}, Lx/vr5;->j(Lx/vr5;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
