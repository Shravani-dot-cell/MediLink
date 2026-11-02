###### Class x.ch0 (x.ch0)
.class public final Lx/ch0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/getcapacitor/PluginCall;)Lx/ca0;
    .registers 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    sget-object v1, Lx/ay0;->z:Lx/ay0$a;

    .line 11
    .line 12
    const-string v2, "directory"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lx/ay0$a;->b(Ljava/lang/String;)Lx/ay0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "to"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string v3, "toDirectory"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_30

    .line 42
    .line 43
    invoke-static {p0}, Lx/ay0$a;->b(Ljava/lang/String;)Lx/ay0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    :cond_30
    move-object p0, v1

    .line 50
    :cond_31
    new-instance v3, Lx/ca0;

    .line 51
    .line 52
    new-instance v4, Lx/xy0$b;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0}, Lx/xy0$b;-><init>(Lx/ay0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx/xy0$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lx/xy0$b;-><init>(Lx/ay0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lx/ca0;-><init>(Lx/xy0$b;Lx/xy0$b;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static final b(Lcom/getcapacitor/PluginCall;)Lx/tp1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/PluginCall;",
            ")",
            "Lx/tp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "length"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_33

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2c

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_2c
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const p0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lx/tp1;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v1, "directory"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lx/xy0$b;

    .line 18
    .line 19
    sget-object v2, Lx/ay0;->z:Lx/ay0$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lx/ay0$a;->b(Ljava/lang/String;)Lx/ay0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0, v0}, Lx/xy0$b;-><init>(Lx/ay0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final d(Lcom/getcapacitor/PluginCall;)Lx/ae2;
    .registers 3

    .line 1
    invoke-static {p0}, Lx/ch0;->c(Lcom/getcapacitor/PluginCall;)Lx/xy0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v1, "recursive"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    new-instance v1, Lx/ae2;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lx/ae2;-><init>(Lx/xy0$b;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
