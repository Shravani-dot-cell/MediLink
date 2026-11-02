###### Class x.o80 (x.o80)
.class public final Lx/o80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx/l43;Lx/k53;Lx/zi2;Ljava/util/List;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7a

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/y43;

    .line 25
    .line 26
    invoke-static {v1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lx/y43;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Lx/zi2;->a(Lx/y33;)Lx/yi2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget v2, v2, Lx/yi2;->c:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v4

    .line 47
    :goto_2e
    invoke-interface {p0, v3}, Lx/l43;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, ","

    .line 52
    .line 53
    const/16 v7, 0x3e

    .line 54
    .line 55
    invoke-static {v5, v6, v4, v4, v7}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p1, v3}, Lx/k53;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v6, v4, v4, v7}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "\n"

    .line 68
    .line 69
    const-string v7, "\t "

    .line 70
    .line 71
    invoke-static {v6, v3, v7}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, v1, Lx/y43;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lx/y43;->b:Lx/z33;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_d

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
