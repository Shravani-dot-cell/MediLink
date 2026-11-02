###### Class x.tl7 (x.tl7)
.class public Lx/tl7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/rj2;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/fib;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tl7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tl7;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tl7;->c:Lx/rj2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/tl7;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lx/tl7;
    .registers 6

    .line 1
    new-instance v0, Lx/tj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tj2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    new-instance v1, Lx/i42;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v1, Lx/p30;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lx/p30;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    new-instance v1, Lx/tl7;

    .line 30
    .line 31
    iget-object v0, v0, Lx/tj2;->a:Lx/fib;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lx/tl7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/fib;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx/tl7;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/rj2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .registers 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx/tl7;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/rj2;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/tl7;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/rj2;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx/rj2;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lx/tl7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lx/tl7;->c:Lx/rj2;

    .line 6
    .line 7
    iget-object p2, p0, Lx/tl7;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lx/yh7;->y:Lx/yh7;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lx/rj2;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lx/tl7;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lx/k84;->D()Lx/g84;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/l69;->y:Lx/x69;

    .line 30
    .line 31
    check-cast v2, Lx/k84;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lx/k84;->E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lx/l69;->y:Lx/x69;

    .line 40
    .line 41
    check-cast v0, Lx/k84;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lx/k84;->F(J)V

    .line 44
    .line 45
    .line 46
    sget p2, Lx/tl7;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v1, Lx/l69;->y:Lx/x69;

    .line 52
    .line 53
    check-cast p3, Lx/k84;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lx/k84;->K(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_6a

    .line 59
    .line 60
    sget-object p2, Lx/y58;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/io/PrintWriter;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v1, Lx/l69;->y:Lx/x69;

    .line 83
    .line 84
    check-cast p3, Lx/k84;

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lx/k84;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v1, Lx/l69;->y:Lx/x69;

    .line 101
    .line 102
    check-cast p3, Lx/k84;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lx/k84;->H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p6, :cond_76

    .line 108
    .line 109
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lx/l69;->y:Lx/x69;

    .line 113
    .line 114
    check-cast p2, Lx/k84;

    .line 115
    .line 116
    invoke-virtual {p2, p6}, Lx/k84;->I(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz p5, :cond_82

    .line 120
    .line 121
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lx/l69;->y:Lx/x69;

    .line 125
    .line 126
    check-cast p2, Lx/k84;

    .line 127
    .line 128
    invoke-virtual {p2, p5}, Lx/k84;->J(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p2, p0, Lx/tl7;->c:Lx/rj2;

    .line 132
    .line 133
    iget-object p3, p0, Lx/tl7;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance p4, Lx/es1;

    .line 136
    .line 137
    invoke-direct {p4, v1, p1}, Lx/es1;-><init>(Lx/g84;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, p4}, Lx/rj2;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
