###### Class x.aa3 (x.aa3)
.class public final Lx/aa3;
.super Lx/ra3;
.source ""


# instance fields
.field public final synthetic b:Lx/ea3;

.field public final synthetic c:Lx/ld3;


# direct methods
.method public constructor <init>(Lx/ea3;Lx/ea3;Lx/ld3;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lx/aa3;->b:Lx/ea3;

    .line 2
    .line 3
    iput-object p3, p0, Lx/aa3;->c:Lx/ld3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/ra3;-><init>(Lx/qa3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/aa3;->b:Lx/ea3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx/ea3;->n(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lx/aa3;->c:Lx/ld3;

    .line 12
    .line 13
    iget-object v2, v0, Lx/ld3;->y:Lx/lw;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/lw;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_69

    .line 20
    .line 21
    iget-object v0, v0, Lx/ld3;->z:Lx/ke3;

    .line 22
    .line 23
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lx/ke3;->z:Lx/lw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/lw;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_39

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "GACConnecting"

    .line 44
    .line 45
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx/ea3;->k(Lx/lw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lx/ea3;->n:Z

    .line 60
    .line 61
    iget-object v2, v0, Lx/ke3;->y:Landroid/os/IBinder;

    .line 62
    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    sget v3, Lx/ru0$a;->y:I

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Lx/ru0;

    .line 76
    .line 77
    if-eqz v5, :cond_52

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    check-cast v2, Lx/ru0;

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance v4, Lx/z9b;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lx/ah3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :goto_58
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lx/ea3;->o:Lx/ru0;

    .line 93
    .line 94
    iget-boolean v2, v0, Lx/ke3;->A:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lx/ea3;->p:Z

    .line 97
    .line 98
    iget-boolean v0, v0, Lx/ke3;->B:Z

    .line 99
    .line 100
    iput-boolean v0, v1, Lx/ea3;->q:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/ea3;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-boolean v0, v1, Lx/ea3;->l:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v2}, Lx/lw;->r()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/ea3;->h()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lx/ea3;->m()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {v1, v2}, Lx/ea3;->k(Lx/lw;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
