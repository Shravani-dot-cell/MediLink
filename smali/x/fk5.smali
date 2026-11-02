###### Class x.fk5 (x.fk5)
.class public final Lx/fk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fk5;->x:I

    iput-object p1, p0, Lx/fk5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    iget v0, p0, Lx/fk5;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fk5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/aa6;

    .line 9
    .line 10
    check-cast p1, Lx/jj5;

    .line 11
    .line 12
    iget-object p1, v0, Lx/aa6;->b:Lx/tc6;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/tc6;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    move-object v0, p1

    .line 19
    check-cast v0, Lx/jj5;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/jj5;->zzP()Lx/zj5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lx/lf3;

    .line 26
    .line 27
    iget-object v2, p0, Lx/fk5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx/v96;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, p2}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lx/zj5;->D:Lx/el5;

    .line 37
    .line 38
    const-string p1, "overlayHtml"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "baseUrl"

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const-string p1, "text/html"

    .line 63
    .line 64
    const-string p2, "UTF-8"

    .line 65
    .line 66
    invoke-interface {v0, v2, p1, p2}, Lx/jj5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const-string v3, "text/html"

    .line 71
    .line 72
    const-string v4, "UTF-8"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-interface/range {v0 .. v5}, Lx/jj5;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    check-cast p1, Lx/jj5;

    .line 80
    .line 81
    if-eqz p2, :cond_81

    .line 82
    .line 83
    const-string p1, "height"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_81

    .line 96
    .line 97
    :try_start_60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lx/fk5;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lx/ik5;

    .line 104
    .line 105
    monitor-enter p2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_69} :catch_7a

    .line 106
    :try_start_69
    iget v0, p2, Lx/ik5;->h0:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_76

    .line 109
    .line 110
    iput p1, p2, Lx/ik5;->h0:I

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    monitor-exit p2

    .line 120
    goto :goto_81

    .line 121
    :goto_78
    monitor-exit p2
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_73

    .line 122
    :try_start_79
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    const-string p2, "Exception occurred while getting webview content height"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_11
    .end packed-switch
.end method
