###### Class x.tn3 (x.tn3)
.class public final Lx/tn3;
.super Lx/k38;
.source ""


# instance fields
.field public A:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Lx/dq3;


# direct methods
.method public static p()J
    .registers 2

    .line 1
    sget-object v0, Lx/sn4;->D:Lx/o97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lx/o97;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/o97<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v1, p0, Lx/tn3;->z:Lx/dq3;

    .line 16
    .line 17
    iget-object v2, p2, Lx/o97;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return-wide p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_22} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_22} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_43

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_4f

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 49
    .line 50
    const-string v2, "SystemProperties.get() threw an exception"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :goto_37
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 61
    .line 62
    const-string v2, "Could not access SystemProperties.get()"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5a

    .line 68
    :goto_43
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 73
    .line 74
    const-string v2, "Could not find SystemProperties.get() method"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :goto_4f
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 85
    .line 86
    const-string v2, "Could not find SystemProperties class"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v0
.end method

.method public final h(Lx/o97;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o97<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object p1, Lx/jna;->y:Lx/jna;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/jna;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/ri8;

    .line 9
    .line 10
    iget-object p1, p1, Lx/ri8;->D:Lx/tn3;

    .line 11
    .line 12
    sget-object v0, Lx/sn4;->Q0:Lx/o97;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0x1f4

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/16 p1, 0x64

    .line 25
    .line 26
    return p1
.end method

.method public final j(Ljava/lang/String;Lx/o97;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/o97<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Lx/tn3;->z:Lx/dq3;

    .line 16
    .line 17
    iget-object v2, p2, Lx/o97;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final k(Ljava/lang/String;Lx/o97;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/o97<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v1, p0, Lx/tn3;->z:Lx/dq3;

    .line 16
    .line 17
    iget-object v2, p2, Lx/o97;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_39} :catch_3a

    .line 58
    return-wide p1

    .line 59
    :catch_3a
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/o97<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lx/tn3;->z:Lx/dq3;

    .line 12
    .line 13
    iget-object v1, p2, Lx/o97;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lx/o97;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/o97<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Lx/tn3;->z:Lx/dq3;

    .line 16
    .line 17
    iget-object v2, p2, Lx/o97;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/tn3;->s()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 16
    .line 17
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tn3;->z:Lx/dq3;

    .line 2
    .line 3
    const-string v1, "measurement.event_sampling_enabled"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lx/dq3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q()Z
    .registers 2

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn3;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/tn3;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/tn3;->y:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lx/tn3;->y:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/tn3;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lx/ri8;

    .line 30
    .line 31
    iget-boolean v0, v0, Lx/ri8;->B:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-object v2, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v3, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 53
    .line 54
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_3d} :catch_19

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_3e
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 68
    .line 69
    const-string v3, "Failed to load metadata: Package name not found"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
