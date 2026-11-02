###### Class x.xs3 (x.xs3)
.class public final Lx/xs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l94;


# instance fields
.field public final a:Lx/gq3;

.field public b:Lx/zy4;


# direct methods
.method public synthetic constructor <init>(Lx/gq3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xs3;->a:Lx/gq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/zy4;)Lx/xs3;
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xs3;->b:Lx/zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lx/yy5;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xs3;->b:Lx/zy4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lx/yy5;

    .line 6
    .line 7
    iget-object v2, p0, Lx/xs3;->a:Lx/gq3;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lx/yy5;-><init>(Lx/gq3;Lx/zy4;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-class v1, Lx/zy4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, " must be set"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
