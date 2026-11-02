###### Class x.uu2 (x.uu2)
.class public final synthetic Lx/uu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Lorg/json/JSONArray;

.field public final synthetic x:Lx/vu2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/vu2;Ljava/lang/String;ZLorg/json/JSONArray;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uu2;->x:Lx/vu2;

    iput-object p2, p0, Lx/uu2;->y:Ljava/lang/String;

    iput-boolean p3, p0, Lx/uu2;->z:Z

    iput-object p4, p0, Lx/uu2;->A:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v3, p0, Lx/uu2;->x:Lx/vu2;

    .line 2
    .line 3
    iget-object v7, v3, Lx/vu2;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v3}, Lx/vu2;->n()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v8, p0, Lx/uu2;->y:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-nez v9, :cond_15

    .line 18
    .line 19
    :cond_12
    move-object v6, v3

    .line 20
    goto/16 :goto_a3

    .line 21
    .line 22
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, v3

    .line 33
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    const v0, 0x1090003

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v6, Lx/vu2;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lx/yu2;

    .line 44
    .line 45
    iget-boolean v4, p0, Lx/uu2;->z:Z

    .line 46
    .line 47
    iget-object v5, p0, Lx/uu2;->A:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lx/yu2;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;ZLorg/json/JSONArray;Lx/vu2;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, Lx/vu2;->l:Lx/yu2;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx/vu2;->n:Ljava/util/UUID;

    .line 59
    .line 60
    sget-object v5, Lx/jc2;->d3:Lx/jc2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-array v10, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lx/mu2;

    .line 74
    .line 75
    invoke-direct {v5, v1, v6, v8, v2}, Lx/mu2;-><init>(Ljava/util/LinkedHashMap;Lx/vu2;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lx/jc2;->R:Lx/jc2;

    .line 83
    .line 84
    new-array v4, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lx/x5;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, v6, v5}, Lx/x5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lx/jc2;->h3:Lx/jc2;

    .line 101
    .line 102
    new-array v4, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lx/el;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v6, v4}, Lx/el;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v5, v0

    .line 128
    new-instance v0, Lx/nu2;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v2, v1

    .line 132
    move-object v1, v3

    .line 133
    move-object v3, v6

    .line 134
    move-object v4, v9

    .line 135
    invoke-direct/range {v0 .. v5}, Lx/nu2;-><init>(Landroid/app/AlertDialog;Ljava/util/LinkedHashMap;Lx/vu2;Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v6

    .line 141
    move-object v6, v3

    .line 142
    move-object v3, v0

    .line 143
    move-object v0, v5

    .line 144
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v6, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v6, v1}, Lx/vu2;->s(Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;Lx/vu2;Ljava/util/LinkedHashMap;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_aa

    .line 157
    .line 158
    const-string v0, "Bluetooth scan could not start"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :goto_a3
    const-string v0, "NotFoundError"

    .line 165
    .line 166
    const-string v1, "Bluetooth is turned off"

    .line 167
    .line 168
    invoke-virtual {v6, v8, v0, v1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 172
    .line 173
    return-object v0
.end method

###### Class x.mu2 (x.mu2)
.class public final synthetic Lx/mu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/LinkedHashMap;

.field public final synthetic y:Lx/vu2;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lx/vu2;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mu2;->x:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lx/mu2;->y:Lx/vu2;

    iput-object p3, p0, Lx/mu2;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/mu2;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/mu2;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lx/bt;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v1

    .line 33
    :goto_20
    iget-object v2, p0, Lx/mu2;->y:Lx/vu2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/vu2;->u()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lx/vu2;->l:Lx/yu2;

    .line 39
    .line 40
    iput-object v1, v2, Lx/vu2;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 43
    .line 44
    iput-object v1, v2, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :cond_37
    iget-object v3, p0, Lx/mu2;->z:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_87

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    iget-object p1, v2, Lx/vu2;->b:Lx/xv2;

    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "kind"

    .line 71
    .line 72
    const-string v5, "device"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "requestId"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lx/mu2;->A:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p2, v3}, Lx/bt;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_76

    .line 99
    .line 100
    sget-object v3, Lx/jc2;->g3:Lx/jc2;

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    :cond_74
    if-nez v1, :cond_78

    .line 118
    .line 119
    :cond_76
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    const-string p2, "name"

    .line 122
    .line 123
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "put(...)"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    const-string p1, "NotFoundError"

    .line 137
    .line 138
    const-string p2, "No device chosen"

    .line 139
    .line 140
    invoke-virtual {v2, v3, p1, p2}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

###### Class x.nu2 (x.nu2)
.class public final synthetic Lx/nu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lx/vu2;

.field public final synthetic d:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic e:Lx/yu2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/util/LinkedHashMap;Lx/vu2;Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/nu2;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx/nu2;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lx/nu2;->c:Lx/vu2;

    iput-object p4, p0, Lx/nu2;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p5, p0, Lx/nu2;->e:Lx/yu2;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .line 1
    const/4 p1, -0x3

    .line 2
    iget-object v1, p0, Lx/nu2;->a:Landroid/app/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/ou2;

    .line 16
    .line 17
    iget-object v2, p0, Lx/nu2;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lx/nu2;->c:Lx/vu2;

    .line 20
    .line 21
    iget-object v4, p0, Lx/nu2;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 22
    .line 23
    iget-object v5, p0, Lx/nu2;->e:Lx/yu2;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lx/ou2;-><init>(Landroid/app/AlertDialog;Ljava/util/LinkedHashMap;Lx/vu2;Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class x.ou2 (x.ou2)
.class public final synthetic Lx/ou2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic B:Lx/yu2;

.field public final synthetic x:Landroid/app/AlertDialog;

.field public final synthetic y:Ljava/util/LinkedHashMap;

.field public final synthetic z:Lx/vu2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/util/LinkedHashMap;Lx/vu2;Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ou2;->x:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx/ou2;->y:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lx/ou2;->z:Lx/vu2;

    iput-object p4, p0, Lx/ou2;->A:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p5, p0, Lx/ou2;->B:Lx/yu2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    sget-object v0, Lx/vu2;->n:Ljava/util/UUID;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/ou2;->y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    sget-object v0, Lx/jc2;->d3:Lx/jc2;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lx/jc2;->e3:Lx/jc2;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iget-object v1, p0, Lx/ou2;->x:Landroid/app/AlertDialog;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ou2;->A:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 40
    .line 41
    iget-object v1, p0, Lx/ou2;->B:Lx/yu2;

    .line 42
    .line 43
    iget-object v2, p0, Lx/ou2;->z:Lx/vu2;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lx/vu2;->s(Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;Lx/vu2;Ljava/util/LinkedHashMap;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_37

    .line 50
    .line 51
    const-string p1, "Bluetooth scan could not start"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
