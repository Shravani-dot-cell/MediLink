###### Class x.sp2 (x.sp2)
.class public final Lx/sp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;
    .registers 5

    .line 1
    invoke-static {p0}, Lx/t02;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_c
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lx/sp2;->i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v1
.end method

.method public static final b(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;
    .registers 5

    .line 1
    invoke-static {p0}, Lx/f02;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_c
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v1
.end method

.method public static final c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/qc0;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/e02;->h(D)Landroid/health/connect/datatypes/units/Energy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromCalories(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/y81;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/j02;->e(D)Landroid/health/connect/datatypes/units/Length;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromMeters(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/me1;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/g02;->h(D)Landroid/health/connect/datatypes/units/Mass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromGrams(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Lx/gs1;)Landroid/health/connect/datatypes/units/Power;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/gs1;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/x02;->e(D)Landroid/health/connect/datatypes/units/Power;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromWatts(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Lx/gk2;)Landroid/health/connect/datatypes/units/Temperature;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/gk2;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/f02;->l(D)Landroid/health/connect/datatypes/units/Temperature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromCelsius(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lx/pr2;)Landroid/health/connect/datatypes/units/Velocity;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/pr2;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lx/y02;->g(D)Landroid/health/connect/datatypes/units/Velocity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "fromMetersPerSecond(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;
    .registers 4

    .line 1
    sget-object v0, Lx/qc0;->z:Lx/qc0$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx/t02;->a(Landroid/health/connect/datatypes/units/Energy;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lx/qc0;

    .line 11
    .line 12
    sget-object v0, Lx/qc0$b;->x:Lx/qc0$b$a;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0}, Lx/qc0;-><init>(DLx/qc0$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Landroid/health/connect/datatypes/units/Length;)Lx/y81;
    .registers 4

    .line 1
    sget-object v0, Lx/y81;->z:Lx/y81$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx/t02;->b(Landroid/health/connect/datatypes/units/Length;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/y81$a;->a(D)Lx/y81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;
    .registers 4

    .line 1
    sget-object v0, Lx/me1;->z:Lx/me1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx/f02;->a(Landroid/health/connect/datatypes/units/Mass;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/me1$a;->a(D)Lx/me1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(Landroid/health/connect/datatypes/units/Power;)Lx/gs1;
    .registers 4

    .line 1
    sget-object v0, Lx/gs1;->z:Lx/gs1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lx/u02;->a(Landroid/health/connect/datatypes/units/Power;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/gs1$a;->a(D)Lx/gs1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final m(Landroid/health/connect/datatypes/units/Temperature;)Lx/gk2;
    .registers 4

    .line 1
    invoke-static {p0}, Lx/e02;->c(Landroid/health/connect/datatypes/units/Temperature;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lx/gk2;

    .line 6
    .line 7
    sget-object v2, Lx/gk2$a;->x:[Lx/gk2$a;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lx/gk2;-><init>(D)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
