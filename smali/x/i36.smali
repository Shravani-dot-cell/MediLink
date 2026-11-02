###### Class x.i36 (x.i36)
.class public final Lx/i36;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Landroid/os/Bundle;

.field public final synthetic D:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/i36;->D:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/i36;->B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lx/i36;->C:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_6
    iget-object v0, v1, Lx/i36;->B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lx/i36;->D:Lx/t16;

    .line 13
    .line 14
    iget-object v0, v1, Lx/i36;->B:Landroid/content/Context;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_38

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_10
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    .line 18
    .line 19
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/pq5;->asInterface(Landroid/os/IBinder;)Lx/qr5;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_10 .. :try_end_20} :catch_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_38

    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :try_start_22
    invoke-virtual {v5, v0, v3, v4}, Lx/t16;->b(Ljava/lang/Exception;ZZ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v12

    .line 39
    :goto_26
    iput-object v0, v5, Lx/t16;->g:Lx/qr5;

    .line 40
    .line 41
    iget-object v0, v1, Lx/i36;->D:Lx/t16;

    .line 42
    .line 43
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 44
    .line 45
    if-nez v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, v1, Lx/i36;->D:Lx/t16;

    .line 48
    .line 49
    iget-object v0, v0, Lx/t16;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Failed to connect to measurement client."

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_75

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    iget-object v0, v1, Lx/i36;->B:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v5, v1, Lx/i36;->B:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v2, v0, :cond_4e

    .line 76
    .line 77
    move v11, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v11, v4

    .line 80
    :goto_4f
    new-instance v6, Lx/f06;

    .line 81
    .line 82
    int-to-long v9, v5

    .line 83
    iget-object v15, v1, Lx/i36;->C:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, v1, Lx/i36;->B:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/32 v7, 0x14051

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v6 .. v16}, Lx/f06;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lx/i36;->D:Lx/t16;

    .line 100
    .line 101
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 102
    .line 103
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lx/i36;->B:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v5, Lx/mm1;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v1, Lx/t16$a;->x:J

    .line 114
    .line 115
    invoke-interface {v0, v5, v6, v7, v8}, Lx/qr5;->initialize(Lx/w01;Lx/f06;J)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_75} :catch_38

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void

    .line 119
    :goto_76
    iget-object v2, v1, Lx/i36;->D:Lx/t16;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3, v4}, Lx/t16;->b(Ljava/lang/Exception;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
