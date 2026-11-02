###### Class x.x50 (x.x50)
.class public final Lx/x50;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/s60;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lx/hj2;->a:I

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object v0, Lx/w50;->F:Lx/w50;

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    sget-object v0, Lx/m90;->a:Lx/g60;

    .line 25
    .line 26
    sget-object v0, Lx/ld1;->a:Lx/lq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Lx/s60;

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    sget-object v0, Lx/w50;->F:Lx/w50;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    check-cast v0, Lx/s60;

    .line 39
    .line 40
    :goto_27
    sput-object v0, Lx/x50;->a:Lx/s60;

    .line 41
    .line 42
    return-void
.end method
