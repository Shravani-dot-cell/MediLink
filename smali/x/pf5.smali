###### Class x.pf5 (x.pf5)
.class public final Lx/pf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lx/pf5;->x:I

    iput-boolean p2, p0, Lx/pf5;->y:Z

    iput-object p1, p0, Lx/pf5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/pf5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pf5;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/qf9;

    .line 9
    .line 10
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/ri8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/ri8;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/ri8;

    .line 21
    .line 22
    iget-object v3, v2, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    iget-object v2, v2, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v4

    .line 39
    :goto_26
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lx/ri8;

    .line 42
    .line 43
    iget-boolean v6, p0, Lx/pf5;->y:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v3, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v2, v6, :cond_48

    .line 52
    .line 53
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lx/ri8;

    .line 56
    .line 57
    iget-object v2, v2, Lx/ri8;->F:Lx/fg7;

    .line 58
    .line 59
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 63
    .line 64
    const-string v3, "Default data collection state already set to"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v7, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lx/ri8;

    .line 76
    .line 77
    invoke-virtual {v2}, Lx/ri8;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v1, :cond_6d

    .line 82
    .line 83
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lx/ri8;

    .line 86
    .line 87
    invoke-virtual {v2}, Lx/ri8;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lx/ri8;

    .line 94
    .line 95
    iget-object v7, v3, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_6b

    .line 98
    .line 99
    iget-object v3, v3, Lx/ri8;->X:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6b

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_6b
    if-eq v2, v4, :cond_85

    .line 109
    .line 110
    :cond_6d
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lx/ri8;

    .line 113
    .line 114
    iget-object v2, v2, Lx/ri8;->F:Lx/fg7;

    .line 115
    .line 116
    invoke-static {v2}, Lx/ri8;->d(Lx/p49;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lx/fg7;->H:Lx/xh7;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0}, Lx/qf9;->G()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    iget-boolean v0, p0, Lx/pf5;->y:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "isVisible"

    .line 145
    .line 146
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lx/pf5;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lx/ag5;

    .line 153
    .line 154
    const-string v2, "windowVisibilityChanged"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lx/ag5;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method
