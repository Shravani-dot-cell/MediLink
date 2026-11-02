###### Class x.x19 (x.x19)
.class public final Lx/x19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/x19;

.field public static final c:Lx/x19;

.field public static final d:Lx/x19;

.field public static final e:Lx/x19;

.field public static final f:Lx/x19;

.field public static final g:Lx/x19;


# instance fields
.field public final a:Lx/w19;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/x19;

    .line 2
    .line 3
    new-instance v1, Lx/yh7;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx/yh7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/x19;->b:Lx/x19;

    .line 14
    .line 15
    new-instance v0, Lx/x19;

    .line 16
    .line 17
    new-instance v1, Lx/k08;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lx/k08;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/x19;->c:Lx/x19;

    .line 29
    .line 30
    new-instance v0, Lx/x19;

    .line 31
    .line 32
    new-instance v1, Lx/ba7;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, Lx/ba7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/x19;->d:Lx/x19;

    .line 42
    .line 43
    new-instance v0, Lx/x19;

    .line 44
    .line 45
    new-instance v1, Lx/hf8;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lx/hf8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/x19;->e:Lx/x19;

    .line 56
    .line 57
    new-instance v0, Lx/x19;

    .line 58
    .line 59
    new-instance v1, Lx/seb;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lx/seb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lx/x19;

    .line 70
    .line 71
    new-instance v1, Lx/na6;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lx/na6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lx/x19;->f:Lx/x19;

    .line 82
    .line 83
    new-instance v0, Lx/x19;

    .line 84
    .line 85
    new-instance v1, Lx/a41;

    .line 86
    .line 87
    const/16 v2, 0x16

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lx/a41;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lx/x19;-><init>(Lx/t29;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lx/x19;->g:Lx/x19;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lx/t29;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/fn8;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    const-string v0, "The Android Project"

    .line 11
    .line 12
    const-string v1, "java.vendor"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    new-instance v0, Lx/a89;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput-object v0, p0, Lx/x19;->a:Lx/w19;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lx/jr7;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    new-instance v0, Lx/k38;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lx/k38;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1e
.end method
