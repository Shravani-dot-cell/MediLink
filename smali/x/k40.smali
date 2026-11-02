###### Class x.k40 (x.k40)
.class public Lx/k40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bt2;
.implements Lx/np3;
.implements Lx/u05;
.implements Lx/v05;
.implements Lx/ky;
.implements Lx/ef8;
.implements Lx/v36;
.implements Lx/k87;
.implements Lx/v58;


# static fields
.field public static final synthetic A:Lx/k40;

.field public static final synthetic B:Lx/k40;

.field public static final synthetic C:Lx/k40;

.field public static final synthetic D:Lx/k40;

.field public static final synthetic E:Lx/k40;

.field public static final synthetic F:Lx/k40;

.field public static final synthetic y:I

.field public static final synthetic z:Lx/k40;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/k40;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/k40;->z:Lx/k40;

    .line 9
    .line 10
    new-instance v0, Lx/k40;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/k40;->A:Lx/k40;

    .line 18
    .line 19
    new-instance v0, Lx/k40;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/k40;->B:Lx/k40;

    .line 27
    .line 28
    new-instance v0, Lx/k40;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/k40;->C:Lx/k40;

    .line 36
    .line 37
    new-instance v0, Lx/k40;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lx/k40;->D:Lx/k40;

    .line 45
    .line 46
    new-instance v0, Lx/k40;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx/k40;->E:Lx/k40;

    .line 54
    .line 55
    new-instance v0, Lx/k40;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lx/k40;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lx/k40;->F:Lx/k40;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/k40;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/util/List;Lx/f31;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lx/i40;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/i40;

    .line 7
    .line 8
    iget v1, v0, Lx/i40;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/i40;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/i40;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/i40;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/i40;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-object p0, v0, Lx/i40;->y:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lx/i40;->x:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lx/j12;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_67

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p0, v0, Lx/i40;->x:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lx/j40;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lx/j40;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lx/jy;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lx/i40;->x:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lx/i40;->A:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Lx/f31;->a(Lx/j40;Lx/ly;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    goto :goto_95

    .line 92
    :cond_5b
    move-object p0, p2

    .line 93
    :goto_5c
    new-instance p1, Lx/j12;

    .line 94
    .line 95
    invoke-direct {p1}, Lx/j12;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8d

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lx/wl0;

    .line 115
    .line 116
    :try_start_73
    iput-object p1, v0, Lx/i40;->x:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, Lx/i40;->y:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Lx/i40;->A:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_30

    .line 126
    if-ne p2, v1, :cond_67

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :goto_80
    iget-object v2, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_87

    .line 132
    .line 133
    iput-object p2, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lx/hkb;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    iget-object p0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_96

    .line 147
    .line 148
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :cond_96
    throw p0
.end method

.method public static final g(Lx/fib;Lx/ly;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/fib;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/fib;->i()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    iget-boolean p1, p0, Lx/fib;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/fib;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    throw p1

    .line 48
    :cond_2f
    new-instance v0, Lx/to;

    .line 49
    .line 50
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lx/to;-><init>(ILx/jy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx/to;->s()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lx/d90;->x:Lx/d90;

    .line 62
    .line 63
    new-instance v1, Lx/n10;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lx/n10;-><init>(Lx/to;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lx/fib;->c(Ljava/util/concurrent/Executor;Lx/dn1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 76
    .line 77
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Lx/ff5;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_1e
    .catchall {:try_start_1 .. :try_end_9} :catchall_1c

    .line 10
    :try_start_9
    new-instance p1, Lx/se0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lx/se0;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/ff5;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lx/ff5;-><init>(Lx/se0;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_1a
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_30

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    move-object p0, v0

    .line 33
    :goto_20
    :try_start_20
    const-string v1, "Error loading exif data from image"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_17

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    new-instance p0, Lx/ff5;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lx/ff5;-><init>(Lx/se0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_30
    if-eqz v0, :cond_35

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    :cond_35
    throw p1
.end method

.method public static final j(Lx/n91;)Lx/i91;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/e91;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/i91;

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lx/i91;

    .line 25
    .line 26
    new-instance v2, Lx/vh2;

    .line 27
    .line 28
    invoke-direct {v2}, Lx/j61;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lx/m90;->a:Lx/g60;

    .line 32
    .line 33
    sget-object v3, Lx/ld1;->a:Lx/lq0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx/lq0;->G0()Lx/lq0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p0, v2}, Lx/i91;-><init>(Lx/e91;Lx/oz;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_46

    .line 52
    .line 53
    sget-object p0, Lx/m90;->a:Lx/g60;

    .line 54
    .line 55
    sget-object p0, Lx/ld1;->a:Lx/lq0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lx/lq0;->G0()Lx/lq0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lx/h91;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lx/h91;-><init>(Lx/i91;Lx/jy;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v1, p0, v0, v2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2d

    .line 76
    .line 77
    goto :goto_e
.end method

.method public static k(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-ne v0, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "The encoded color space is invalid or unknown"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_32

    .line 45
    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static l(Ljava/nio/MappedByteBuffer;)Lx/mh1;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_d6

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_59

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    move-wide v9, v6

    .line 91
    :goto_5a
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_d0

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_7d
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_d0

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_9d

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lx/mh1;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, Lx/mj2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lx/mj2;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lx/mj2;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lx/mj2;->b:I

    .line 197
    .line 198
    iget-object p0, v0, Lx/mj2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lx/mj2;->c:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d0
    new-instance p0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d6
    new-instance p0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static m(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static o(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Lx/k40;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final p(Ljava/lang/String;JJJ)J
    .registers 11

    .line 1
    sget v0, Lx/hj2;->a:I

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-static {v0}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_4d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_22

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_22

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    const-string p3, ", but is \'"

    .line 56
    .line 57
    invoke-static {v0, p0, p5, p6, p3}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\' has unrecognized value \'"

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static q(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lx/k40;->p(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static r(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6b

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    shr-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    :cond_1e
    shr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    :goto_26
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ge v1, v4, :cond_40

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v5, v4, 0x7f

    .line 48
    .line 49
    mul-int/lit8 v6, v1, 0x7

    .line 50
    .line 51
    shl-int/2addr v5, v6

    .line 52
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_40} :catch_6b

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-le v1, v4, :cond_4c

    .line 75
    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    and-int/lit8 v1, v2, 0xf

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lx/a48;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Lx/a48;-><init>(ILjava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_9

    .line 108
    :catch_6b
    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    new-instance v0, Lx/vi8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx/ff8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, p0, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u(Lx/hg4;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public static varargs v([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_d

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v2, v3, :cond_1d

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    return-object v1
.end method

.method public static final w(Landroid/content/Context;Lx/tl7;)Lx/hg4;
    .registers 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lx/hg4;->A:Lx/hg4;

    .line 24
    .line 25
    sget-object v2, Lx/hg4;->z:Lx/hg4;

    .line 26
    .line 27
    sget-object v3, Lx/hg4;->C:Lx/hg4;

    .line 28
    .line 29
    sget-object v4, Lx/hg4;->B:Lx/hg4;

    .line 30
    .line 31
    sget-object v5, Lx/hg4;->D:Lx/hg4;

    .line 32
    .line 33
    const/16 v6, 0x1399

    .line 34
    .line 35
    sget-object v7, Lx/hg4;->E:Lx/hg4;

    .line 36
    .line 37
    sget-object v8, Lx/hg4;->y:Lx/hg4;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_36

    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    const-string p0, "No lib/"

    .line 46
    .line 47
    invoke-virtual {p1, v6, p0}, Lx/tl7;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v10

    .line 52
    :goto_33
    move-object p0, v7

    .line 53
    goto/16 :goto_ca

    .line 54
    .line 55
    :cond_36
    new-instance p0, Lx/ac8;

    .line 56
    .line 57
    const-string v11, ".*\\.so$"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lx/ac8;-><init>(Ljava/util/regex/Pattern;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_c1

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_c1

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    new-instance v0, Ljava/io/FileInputStream;

    .line 79
    .line 80
    aget-object p0, p0, v9

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_73

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x14

    .line 86
    .line 87
    :try_start_56
    new-array v6, p0, [B

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_6d

    .line 94
    .line 95
    new-array p0, v12, [B

    .line 96
    .line 97
    aput-byte v9, p0, v9

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    aput-byte v9, p0, v11

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    aget-byte v13, v6, v13

    .line 104
    .line 105
    if-ne v13, v12, :cond_77

    .line 106
    .line 107
    invoke-static {v6, v10, p1}, Lx/k40;->y([BLjava/lang/String;Lx/tl7;)V
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_75

    .line 108
    .line 109
    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_73

    .line 111
    .line 112
    .line 113
    :goto_70
    move-object p0, v8

    .line 114
    goto/16 :goto_ca

    .line 115
    .line 116
    :catch_73
    move-exception p0

    .line 117
    goto :goto_b9

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_b0

    .line 120
    :cond_77
    const/16 v12, 0x13

    .line 121
    .line 122
    :try_start_79
    aget-byte v12, v6, v12

    .line 123
    .line 124
    aput-byte v12, p0, v9

    .line 125
    .line 126
    const/16 v12, 0x12

    .line 127
    .line 128
    aget-byte v12, v6, v12

    .line 129
    .line 130
    aput-byte v12, p0, v11

    .line 131
    .line 132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v11, 0x3

    .line 141
    if-eq p0, v11, :cond_ab

    .line 142
    .line 143
    const/16 v11, 0x28

    .line 144
    .line 145
    if-eq p0, v11, :cond_a9

    .line 146
    .line 147
    const/16 v11, 0x3e

    .line 148
    .line 149
    if-eq p0, v11, :cond_a7

    .line 150
    .line 151
    const/16 v11, 0xb7

    .line 152
    .line 153
    if-eq p0, v11, :cond_a5

    .line 154
    .line 155
    const/16 v11, 0xf3

    .line 156
    .line 157
    if-eq p0, v11, :cond_a3

    .line 158
    .line 159
    invoke-static {v6, v10, p1}, Lx/k40;->y([BLjava/lang/String;Lx/tl7;)V
    :try_end_a1
    .catchall {:try_start_79 .. :try_end_a1} :catchall_75

    .line 160
    .line 161
    .line 162
    move-object p0, v8

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    move-object p0, v5

    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    move-object p0, v4

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    move-object p0, v3

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object p0, v2

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p0, v1

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_73

    .line 174
    .line 175
    .line 176
    goto :goto_ca

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :try_start_b5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    throw p0
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_73

    .line 186
    :goto_b9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v10, p0, p1}, Lx/k40;->y([BLjava/lang/String;Lx/tl7;)V

    .line 191
    .line 192
    .line 193
    goto :goto_70

    .line 194
    :cond_c1
    :goto_c1
    if-eqz p1, :cond_32

    .line 195
    .line 196
    const-string p0, "No .so"

    .line 197
    .line 198
    invoke-virtual {p1, v6, p0}, Lx/tl7;->d(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_33

    .line 202
    .line 203
    :goto_ca
    if-ne p0, v7, :cond_16f

    .line 204
    .line 205
    new-instance p0, Ljava/util/HashSet;

    .line 206
    .line 207
    const-string v0, "i686"

    .line 208
    .line 209
    const-string v6, "armv71"

    .line 210
    .line 211
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "os.arch"

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f0

    .line 239
    .line 240
    goto :goto_120

    .line 241
    :cond_f0
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const/16 p0, 0x7e8

    .line 244
    .line 245
    :try_start_f4
    const-class v7, Landroid/os/Build;

    .line 246
    .line 247
    const-string v13, "SUPPORTED_ABIS"

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v7, :cond_119

    .line 260
    .line 261
    array-length v13, v7

    .line 262
    if-lez v13, :cond_119

    .line 263
    .line 264
    aget-object v7, v7, v9
    :try_end_109
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f4 .. :try_end_109} :catch_10c
    .catch Ljava/lang/IllegalAccessException; {:try_start_f4 .. :try_end_109} :catch_10a

    .line 265
    .line 266
    goto :goto_120

    .line 267
    :catch_10a
    move-exception v7

    .line 268
    goto :goto_10e

    .line 269
    :catch_10c
    move-exception v7

    .line 270
    goto :goto_114

    .line 271
    :goto_10e
    if-eqz p1, :cond_119

    .line 272
    .line 273
    invoke-virtual {p1, p0, v11, v12, v7}, Lx/tl7;->c(IJLjava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto :goto_119

    .line 277
    :goto_114
    if-eqz p1, :cond_119

    .line 278
    .line 279
    invoke-virtual {p1, p0, v11, v12, v7}, Lx/tl7;->c(IJLjava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v7, :cond_11e

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 288
    .line 289
    :goto_120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_12d

    .line 294
    .line 295
    const-string p0, "Empty dev arch"

    .line 296
    .line 297
    invoke-static {v10, p0, p1}, Lx/k40;->y([BLjava/lang/String;Lx/tl7;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    move-object v1, v8

    .line 301
    goto :goto_170

    .line 302
    :cond_12d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_170

    .line 307
    .line 308
    const-string p0, "x86"

    .line 309
    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_13c

    .line 315
    .line 316
    goto :goto_170

    .line 317
    :cond_13c
    const-string p0, "x86_64"

    .line 318
    .line 319
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_146

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    goto :goto_170

    .line 327
    :cond_146
    const-string p0, "arm64-v8a"

    .line 328
    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_150

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    goto :goto_170

    .line 337
    :cond_150
    const-string p0, "armeabi-v7a"

    .line 338
    .line 339
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_16d

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_15f

    .line 350
    .line 351
    goto :goto_16d

    .line 352
    :cond_15f
    const-string p0, "riscv64"

    .line 353
    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_169

    .line 359
    .line 360
    move-object v1, v5

    .line 361
    goto :goto_170

    .line 362
    :cond_169
    invoke-static {v10, v7, p1}, Lx/k40;->y([BLjava/lang/String;Lx/tl7;)V

    .line 363
    .line 364
    .line 365
    goto :goto_12b

    .line 366
    :cond_16d
    :goto_16d
    move-object v1, v2

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v1, p0

    .line 369
    :cond_170
    :goto_170
    if-eqz p1, :cond_17b

    .line 370
    .line 371
    const/16 p0, 0x139a

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, p0, v0}, Lx/tl7;->d(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    return-object v1
.end method

.method public static final x(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    return-void

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final y([BLjava/lang/String;Lx/tl7;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "os.arch"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_18
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_38

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_38} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    const-string v2, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_60

    .line 81
    .line 82
    const-string v2, "ELF:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz p1, :cond_6d

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/16 p0, 0xfa7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p0, p1}, Lx/tl7;->d(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public synthetic f(Lx/rj2;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lx/un4;->k:Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/k40;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx/k40;->x:I

    packed-switch v0, :pswitch_data_38

    .line 1
    check-cast p1, Lx/s16;

    invoke-interface {p1}, Lx/s16;->zzl()V

    return-void

    .line 2
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbh;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb()V

    return-void

    .line 3
    :pswitch_11
    check-cast p1, Lx/s56;

    .line 4
    iget-boolean v0, p1, Lx/s56;->d:Z

    if-nez v0, :cond_23

    .line 5
    iget-object v0, p1, Lx/s56;->b:Lx/eh7;

    iget-object v1, p1, Lx/s56;->a:Ljava/util/List;

    iget-object v2, p1, Lx/s56;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v1, v2}, Lx/eh7;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx/s56;->d:Z

    :cond_23
    return-void

    .line 6
    :pswitch_24
    check-cast p1, Lx/q46;

    const-string v0, "MalformedJson"

    .line 7
    invoke-interface {p1, v0}, Lx/q46;->j(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2c
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    return-void

    .line 10
    :pswitch_32
    check-cast p1, Lx/d06;

    invoke-interface {p1}, Lx/d06;->zze()V

    return-void

    :pswitch_data_38
    .packed-switch 0x11
        :pswitch_32
        :pswitch_2c
        :pswitch_24
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 11
    return-void
.end method

.method public zza()[Lx/vo3;
    .registers 7

    sget v0, Lx/vi5;->T:I

    .line 13
    new-instance v0, Lx/uw3;

    invoke-direct {v0}, Lx/uw3;-><init>()V

    new-instance v1, Lx/qu3;

    invoke-direct {v1}, Lx/qu3;-><init>()V

    new-instance v2, Lx/ew3;

    const/16 v3, 0x20

    .line 14
    sget-object v4, Lx/na8;->B:Lx/na8;

    .line 15
    sget-object v5, Lx/wx3;->n:Lx/br2;

    invoke-direct {v2, v5, v3, v4}, Lx/ew3;-><init>(Lx/wx3;ILx/na8;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lx/vo3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lx/ov5;

    .line 3
    invoke-virtual {p1}, Lx/ov5;->zzm()V

    return-void
.end method
