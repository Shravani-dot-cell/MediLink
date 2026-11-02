###### Class x.vm1 (x.vm1)
.class public final synthetic Lx/vm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    invoke-static {p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpUtil;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
