###### Class x.b40 (x.b40)
.class public final Lx/b40;
.super Lx/jo2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b40$a;
    }
.end annotation


# instance fields
.field public A:Lx/kw;

.field public B:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/g62;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Lx/io2;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lx/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tv1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lx/gw;

.field public z:Lx/tv1;

###### Class x.b40.a (x.b40$a)
.class public final Lx/b40$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lx/b40;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/b40$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    new-instance v1, Lx/b40;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx/ae0$a;->a:Lx/ae0;

    .line 11
    .line 12
    invoke-static {v2}, Lx/aa0;->a(Lx/pf0;)Lx/tv1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lx/b40;->x:Lx/tv1;

    .line 17
    .line 18
    new-instance v2, Lx/gw;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lx/gw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lx/b40;->y:Lx/gw;

    .line 25
    .line 26
    new-instance v0, Lx/yy5;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v3}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx/j76;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v2, v0}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx/aa0;->a(Lx/pf0;)Lx/tv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lx/b40;->z:Lx/tv1;

    .line 43
    .line 44
    iget-object v0, v1, Lx/b40;->y:Lx/gw;

    .line 45
    .line 46
    new-instance v2, Lx/kw;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lx/kw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lx/b40;->A:Lx/kw;

    .line 53
    .line 54
    new-instance v2, Lx/yx8;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, v0, v3}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lx/aa0;->a(Lx/pf0;)Lx/tv1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lx/b40;->A:Lx/kw;

    .line 65
    .line 66
    new-instance v3, Lx/j76;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v4, v2, v0}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lx/aa0;->a(Lx/pf0;)Lx/tv1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, Lx/b40;->B:Lx/tv1;

    .line 77
    .line 78
    new-instance v0, Lx/r8b;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lx/r8b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lx/b40;->y:Lx/gw;

    .line 86
    .line 87
    new-instance v9, Lx/r82;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v9, v6, v8, v0, v2}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, Lx/b40;->x:Lx/tv1;

    .line 94
    .line 95
    iget-object v7, v1, Lx/b40;->z:Lx/tv1;

    .line 96
    .line 97
    new-instance v0, Lx/i60;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Lx/i60;->x:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v0, Lx/i60;->y:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v0, Lx/i60;->B:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Lx/i60;->z:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v0, Lx/i60;->A:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v5, Lx/mq2;

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    move-object v12, v8

    .line 116
    invoke-direct/range {v5 .. v12}, Lx/mq2;-><init>(Lx/tv1;Lx/tv1;Lx/tv1;Lx/r82;Lx/tv1;Lx/tv1;Lx/tv1;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx/x65;

    .line 120
    .line 121
    invoke-direct {v2, v10, v8, v9, v8}, Lx/x65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lx/r82;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v0, v5, v2, v4}, Lx/r82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lx/aa0;->a(Lx/pf0;)Lx/tv1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lx/b40;->C:Lx/tv1;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " must be set"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
