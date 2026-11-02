###### Class x.jo1 (x.jo1)
.class public final synthetic Lx/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/onesignal/otel/IOtelLogger;

    invoke-static {p1, p2}, Lcom/onesignal/internal/OtelLifecycleManager;->i(Landroid/content/Context;Lcom/onesignal/otel/IOtelLogger;)Lcom/onesignal/otel/IOtelCrashHandler;

    move-result-object p1

    return-object p1
.end method
