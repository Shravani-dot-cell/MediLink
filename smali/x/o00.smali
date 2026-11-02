###### Class x.o00 (x.o00)
.class public final Lx/o00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_f

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string p1, "CrashUtils"

    .line 10
    .line 11
    const-string v0, "Error adding exception to DropBox!"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
