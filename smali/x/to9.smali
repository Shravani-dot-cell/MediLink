###### Class x.to9 (x.to9)
.class public final Lx/to9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/j67;

.field public final c:Lx/jr7;

.field public final d:Lx/r10;

.field public e:Lx/v58;

.field public f:Lx/v58;

.field public final g:Lx/k38;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lx/sx5;

.field public final k:I

.field public final l:Z

.field public final m:Lx/uga;

.field public final n:Lx/oga;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lx/ck9;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lx/na6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_25

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/a89;)V
    .registers 9

    .line 1
    new-instance v0, Lx/jr7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx/r10;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lx/r10;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/lt5;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx/tb4;->I:Lx/tb4;

    .line 21
    .line 22
    new-instance v3, Lx/k38;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lx/k38;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx/to9;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lx/to9;->c:Lx/jr7;

    .line 36
    .line 37
    iput-object p2, p0, Lx/to9;->d:Lx/r10;

    .line 38
    .line 39
    iput-object v1, p0, Lx/to9;->e:Lx/v58;

    .line 40
    .line 41
    iput-object v2, p0, Lx/to9;->f:Lx/v58;

    .line 42
    .line 43
    iput-object v3, p0, Lx/to9;->g:Lx/k38;

    .line 44
    .line 45
    sget-object p1, Lx/pb7;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    iput-object p1, p0, Lx/to9;->h:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lx/sx5;->b:Lx/sx5;

    .line 61
    .line 62
    iput-object p1, p0, Lx/to9;->j:Lx/sx5;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lx/to9;->k:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lx/to9;->l:Z

    .line 68
    .line 69
    sget-object p2, Lx/uga;->d:Lx/uga;

    .line 70
    .line 71
    iput-object p2, p0, Lx/to9;->m:Lx/uga;

    .line 72
    .line 73
    sget-object p2, Lx/oga;->b:Lx/oga;

    .line 74
    .line 75
    iput-object p2, p0, Lx/to9;->n:Lx/oga;

    .line 76
    .line 77
    new-instance p2, Lx/ck9;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lx/pb7;->t(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    invoke-static {v2, v3}, Lx/pb7;->t(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {p2, v0, v1, v4, v5}, Lx/ck9;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lx/to9;->y:Lx/ck9;

    .line 95
    .line 96
    sget-object p2, Lx/r76;->a:Lx/j67;

    .line 97
    .line 98
    iput-object p2, p0, Lx/to9;->b:Lx/j67;

    .line 99
    .line 100
    iput-wide v2, p0, Lx/to9;->o:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lx/to9;->p:J

    .line 105
    .line 106
    const p2, 0x927c0

    .line 107
    .line 108
    .line 109
    iput p2, p0, Lx/to9;->q:I

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lx/to9;->r:I

    .line 115
    .line 116
    iput v0, p0, Lx/to9;->s:I

    .line 117
    .line 118
    iput p2, p0, Lx/to9;->t:I

    .line 119
    .line 120
    iput-boolean p1, p0, Lx/to9;->u:Z

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    iput-object p2, p0, Lx/to9;->w:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p2, -0x3e8

    .line 127
    .line 128
    iput p2, p0, Lx/to9;->i:I

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x23

    .line 133
    .line 134
    if-lt p2, v0, :cond_89

    .line 135
    .line 136
    sget p2, Lx/zl9;->a:I

    .line 137
    .line 138
    :cond_89
    iput-boolean p1, p0, Lx/to9;->x:Z

    .line 139
    .line 140
    return-void
.end method
