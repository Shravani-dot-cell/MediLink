###### Class x.ir5 (x.ir5)
.class public final Lx/ir5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/hm5;

.field public final e:Lx/vt5;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;

.field public final h:Lx/de9;

.field public final i:Lx/de9;

.field public final j:Lx/oe9;

.field public final k:Lx/oe9;

.field public final l:Lx/oe9;

.field public final m:Lx/oe9;

.field public final n:Lx/oe9;

.field public final o:Lx/oe9;

.field public final p:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;Lx/ce9;Lx/ce9;Lx/hm5;Lx/vt5;Lx/ce9;Lx/ce9;Lx/de9;Lx/de9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/tz5;Lx/ce9;Lx/ce9;Lx/pe9;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ir5;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ir5;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ir5;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ir5;->d:Lx/hm5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ir5;->e:Lx/vt5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ir5;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ir5;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ir5;->h:Lx/de9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ir5;->i:Lx/de9;

    .line 21
    .line 22
    iput-object p10, p0, Lx/ir5;->j:Lx/oe9;

    .line 23
    .line 24
    iput-object p11, p0, Lx/ir5;->k:Lx/oe9;

    .line 25
    .line 26
    iput-object p12, p0, Lx/ir5;->l:Lx/oe9;

    .line 27
    .line 28
    iput-object p13, p0, Lx/ir5;->m:Lx/oe9;

    .line 29
    .line 30
    iput-object p14, p0, Lx/ir5;->n:Lx/oe9;

    .line 31
    .line 32
    iput-object p15, p0, Lx/ir5;->o:Lx/oe9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lx/ir5;->p:Lx/oe9;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/ir5;->a:Lx/oe9;

    .line 4
    .line 5
    check-cast v1, Lx/jm5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lx/pe5;->a:Lx/oe5;

    .line 12
    .line 13
    invoke-static {v4}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lx/ir5;->b:Lx/oe9;

    .line 17
    .line 18
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, v0, Lx/ir5;->c:Lx/oe9;

    .line 26
    .line 27
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v1, v0, Lx/ir5;->d:Lx/hm5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/hm5;->a()Lx/cb7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v0, Lx/ir5;->e:Lx/vt5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/vt5;->b()Lx/ua7;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Lx/ir5;->f:Lx/oe9;

    .line 47
    .line 48
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lx/ug7;

    .line 54
    .line 55
    iget-object v1, v0, Lx/ir5;->g:Lx/oe9;

    .line 56
    .line 57
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lx/tb7;

    .line 63
    .line 64
    iget-object v1, v0, Lx/ir5;->h:Lx/de9;

    .line 65
    .line 66
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v0, Lx/ir5;->i:Lx/de9;

    .line 74
    .line 75
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lx/jj5;

    .line 81
    .line 82
    iget-object v1, v0, Lx/ir5;->j:Lx/oe9;

    .line 83
    .line 84
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lx/dd4;

    .line 90
    .line 91
    iget-object v1, v0, Lx/ir5;->k:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lx/wp4;

    .line 99
    .line 100
    new-instance v1, Lx/f40;

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lx/f40;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lx/ir5;->l:Lx/oe9;

    .line 108
    .line 109
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lx/kf7;

    .line 114
    .line 115
    iget-object v1, v0, Lx/ir5;->m:Lx/oe9;

    .line 116
    .line 117
    check-cast v1, Lx/tz5;

    .line 118
    .line 119
    iget-object v1, v1, Lx/tz5;->a:Lx/sz5;

    .line 120
    .line 121
    iget-object v15, v1, Lx/sz5;->e:Lx/sj4;

    .line 122
    .line 123
    iget-object v1, v0, Lx/ir5;->n:Lx/oe9;

    .line 124
    .line 125
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, Lx/b26;

    .line 132
    .line 133
    iget-object v1, v0, Lx/ir5;->o:Lx/oe9;

    .line 134
    .line 135
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    check-cast v17, Lx/bz5;

    .line 142
    .line 143
    iget-object v1, v0, Lx/ir5;->p:Lx/oe9;

    .line 144
    .line 145
    check-cast v1, Lx/pe9;

    .line 146
    .line 147
    invoke-virtual {v1}, Lx/pe9;->b()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    new-instance v2, Lx/hr5;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v18}, Lx/hr5;-><init>(Landroid/content/Context;Lx/oe5;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx/cb7;Lx/ua7;Lx/ug7;Lx/tb7;Landroid/view/View;Lx/jj5;Lx/dd4;Lx/wp4;Lx/sj4;Lx/b26;Lx/bz5;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
