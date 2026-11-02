###### Class x.xf4 (x.xf4)
.class public abstract Lx/xf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lx/ce4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx/a94;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xf4;->a:Lx/ce4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xf4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/xf4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/xf4;->d:Lx/a94;

    .line 11
    .line 12
    iput p5, p0, Lx/xf4;->f:I

    .line 13
    .line 14
    iput p6, p0, Lx/xf4;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/xf4;->a:Lx/ce4;

    .line 6
    .line 7
    iget-object v3, p0, Lx/xf4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/xf4;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lx/ce4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/xf4;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lx/ce4;->k:Lx/yc4;

    .line 24
    .line 25
    if-eqz v4, :cond_30

    .line 26
    .line 27
    iget v6, p0, Lx/xf4;->f:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    if-eq v6, v2, :cond_30

    .line 32
    .line 33
    iget v5, p0, Lx/xf4;->g:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long v7, v2, v0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v4 .. v10}, Lx/yc4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_30} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
