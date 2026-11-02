###### Class x.qi6 (x.qi6)
.class public final synthetic Lx/qi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/qi6;->a:I

    iput-object p2, p0, Lx/qi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/qi6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/qi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qi6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ew7;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qi6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/fw7;

    .line 13
    .line 14
    iget-object v2, v0, Lx/ew7;->l:Ldalvik/system/DexClassLoader;

    .line 15
    .line 16
    iget-object v3, v0, Lx/ew7;->d:Lx/cw7;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ew7;->k:[B

    .line 19
    .line 20
    iget-object v4, v1, Lx/fw7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lx/fw7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lx/fw7;->c:[Ljava/lang/Class;

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lx/cw7;->a(Ljava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lx/cw7;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5, v0}, Lx/cw7;->a(Ljava/lang/String;[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_38
    .catch Lx/bw7; {:try_start_19 .. :try_end_38} :catch_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_38} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_38} :catch_3b
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_38} :catch_39

    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_40

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    :goto_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/qi6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx/si6;

    .line 74
    .line 75
    iget-object v1, p0, Lx/qi6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx/ze7;

    .line 78
    .line 79
    iget-object v2, v0, Lx/si6;->e:Lx/re5;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v2}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lx/si6;->p:Lx/lf7;

    .line 91
    .line 92
    invoke-interface {v1}, Lx/ze7;->zzm()Lx/bf7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lx/lf7;->b(Lx/bf7;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
