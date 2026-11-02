###### Class x.d6 (x.d6)
.class public final Lx/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c6;


# static fields
.field public static volatile b:Lx/d6;


# instance fields
.field public final a:Lx/yx8;


# direct methods
.method public constructor <init>(Lx/yx8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/d6;->a:Lx/yx8;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    sget-object v1, Lx/xb4;->b:Lx/s12;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/w11;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_65

    .line 12
    :cond_b
    sget-object v0, Lx/xb4;->a:Lx/s12;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/w11;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    sget-object v0, Lx/xb4;->c:Lx/s12;

    .line 23
    .line 24
    iget v2, v0, Lx/s12;->A:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_1a
    if-ge v3, v2, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lx/s12;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1a

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    const-string v0, "_cmp"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_63

    .line 58
    :cond_39
    const-string v0, "fcm"

    .line 59
    .line 60
    sget-object v2, Lx/xb4;->b:Lx/s12;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lx/w11;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    sget-object v0, Lx/xb4;->c:Lx/s12;

    .line 71
    .line 72
    iget v3, v0, Lx/s12;->A:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_4a
    if-ge v4, v3, :cond_5c

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lx/s12;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4a

    .line 90
    .line 91
    :goto_5a
    move v1, v2

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const-string v0, "fcm_integration"

    .line 94
    .line 95
    const-string v2, "_cis"

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-nez v1, :cond_66

    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lx/d6;->a:Lx/yx8;

    .line 104
    .line 105
    iget-object v0, v0, Lx/yx8;->y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lx/t16;

    .line 109
    .line 110
    new-instance v1, Lx/op6;

    .line 111
    .line 112
    const-string v3, "fcm"

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lx/op6;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    sget-object v1, Lx/xb4;->b:Lx/s12;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/w11;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lx/d6;->a:Lx/yx8;

    .line 13
    .line 14
    iget-object v0, v0, Lx/yx8;->y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lx/t16;

    .line 18
    .line 19
    new-instance v1, Lx/gr6;

    .line 20
    .line 21
    const-string v3, "fcm"

    .line 22
    .line 23
    const-string v4, "_ln"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lx/gr6;-><init>(Lx/t16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
