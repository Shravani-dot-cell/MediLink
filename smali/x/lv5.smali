###### Class x.lv5 (x.lv5)
.class public final Lx/lv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/lv5;->a:I

    iput-object p1, p0, Lx/lv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/lv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gs7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/gs7;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/gv7;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/gv7;->zza()Lx/x65;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/x65;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/ce9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/lu7;

    .line 29
    .line 30
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ee9;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    const-string v1, "yqzdkcache"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx/ru3;

    .line 56
    .line 57
    iget-object v0, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lx/s95;

    .line 60
    .line 61
    iget-boolean v0, v0, Lx/s95;->H:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx/mm5;

    .line 71
    .line 72
    iget-object v0, v0, Lx/mm5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/sz5;

    .line 75
    .line 76
    iget-object v0, v0, Lx/sz5;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    new-instance v1, Lx/m37;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lx/m37;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/fm5;

    .line 87
    .line 88
    iget-object v0, v0, Lx/fm5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx/de9;

    .line 91
    .line 92
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lx/jj5;

    .line 97
    .line 98
    new-instance v1, Lx/pe6;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lx/pe6;-><init>(Lx/jj5;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lx/g56;

    .line 104
    .line 105
    sget-object v2, Lx/pe5;->f:Lx/oe5;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lx/g56;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx/ga6;

    .line 114
    .line 115
    iget-object v0, v0, Lx/ga6;->b:Lx/e25;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_75
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx/y36;

    .line 121
    .line 122
    iget-object v0, v0, Lx/y36;->c:Ljava/util/HashSet;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lx/sj4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx/sj4;->a()Lx/wa7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_85
    iget-object v0, p0, Lx/lv5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lx/hu5;

    .line 137
    .line 138
    iget-object v1, v0, Lx/hu5;->b:Lx/oe9;

    .line 139
    .line 140
    check-cast v1, Lx/jm5;

    .line 141
    .line 142
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lx/hu5;->c:Lx/oe9;

    .line 147
    .line 148
    check-cast v0, Lx/uz5;

    .line 149
    .line 150
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lx/nc5;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, Lx/nc5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lx/kv5;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lx/kv5;-><init>(Lx/nc5;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_85
        :pswitch_7c
        :pswitch_75
        :pswitch_6e
        :pswitch_53
        :pswitch_43
        :pswitch_34
        :pswitch_21
    .end packed-switch
.end method
