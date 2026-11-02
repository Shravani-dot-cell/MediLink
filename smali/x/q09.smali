###### Class x.q09 (x.q09)
.class public final Lx/q09;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ip8;

.field public static final b:Lx/fp8;

.field public static final c:Lx/do8;

.field public static final d:Lx/ao8;

.field public static final e:Lx/do8;

.field public static final f:Lx/ao8;

.field public static final g:Lx/un8;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx/nq8;->a(Ljava/lang/String;)Lx/f39;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lx/hf8;->G:Lx/hf8;

    .line 14
    .line 15
    new-instance v3, Lx/ip8;

    .line 16
    .line 17
    const-class v4, Lx/my8;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lx/ip8;-><init>(Ljava/lang/Class;Lx/jp8;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lx/q09;->a:Lx/ip8;

    .line 23
    .line 24
    sget-object v2, Lx/yh7;->F:Lx/yh7;

    .line 25
    .line 26
    new-instance v3, Lx/fp8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx/fp8;-><init>(Lx/f39;Lx/gp8;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lx/q09;->b:Lx/fp8;

    .line 32
    .line 33
    sget-object v2, Lx/tb4;->H:Lx/tb4;

    .line 34
    .line 35
    new-instance v3, Lx/do8;

    .line 36
    .line 37
    const-class v4, Lx/qy8;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lx/do8;-><init>(Ljava/lang/Class;Lx/eo8;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lx/q09;->c:Lx/do8;

    .line 43
    .line 44
    sget-object v2, Lx/js;->J:Lx/js;

    .line 45
    .line 46
    new-instance v3, Lx/ao8;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lx/ao8;-><init>(Lx/f39;Lx/bo8;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lx/q09;->d:Lx/ao8;

    .line 52
    .line 53
    sget-object v1, Lx/c96;->F:Lx/c96;

    .line 54
    .line 55
    new-instance v2, Lx/do8;

    .line 56
    .line 57
    const-class v3, Lx/ny8;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lx/do8;-><init>(Ljava/lang/Class;Lx/eo8;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lx/q09;->e:Lx/do8;

    .line 63
    .line 64
    sget-object v1, Lx/k08;->G:Lx/k08;

    .line 65
    .line 66
    new-instance v2, Lx/ao8;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lx/ao8;-><init>(Lx/f39;Lx/bo8;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lx/q09;->f:Lx/ao8;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lx/ow8;->B:Lx/ow8;

    .line 84
    .line 85
    sget-object v3, Lx/ly8;->e:Lx/ly8;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lx/ow8;->z:Lx/ow8;

    .line 94
    .line 95
    sget-object v3, Lx/ly8;->b:Lx/ly8;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lx/ow8;->C:Lx/ow8;

    .line 104
    .line 105
    sget-object v3, Lx/ly8;->c:Lx/ly8;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lx/ow8;->A:Lx/ow8;

    .line 114
    .line 115
    sget-object v3, Lx/ly8;->d:Lx/ly8;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lx/un8;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v0, v1}, Lx/un8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lx/q09;->g:Lx/un8;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Lx/qy8;)Lx/dv8;
    .registers 4

    .line 1
    invoke-static {}, Lx/dv8;->G()Lx/cv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lx/qy8;->z:Lx/f39;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/f39;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lx/p59;->x([BII)Lx/f59;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 21
    .line 22
    check-cast v1, Lx/dv8;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lx/dv8;->J(Lx/p59;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx/dv8;

    .line 32
    .line 33
    return-object p0
.end method
