###### Class x.dka (x.dka)
.class public final Lx/dka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/bg0;

.field public static final b:Lx/bg0;

.field public static final c:Lx/bg0;

.field public static final d:Lx/bg0;

.field public static final e:[Lx/bg0;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lx/bg0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "name_ulr_private"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx/bg0;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, v4}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lx/bg0;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v5}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    new-instance v3, Lx/bg0;

    .line 26
    .line 27
    const-string v6, "support_context_feature_id"

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v6}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Lx/bg0;

    .line 34
    .line 35
    const-string v7, "get_current_location"

    .line 36
    .line 37
    const-wide/16 v8, 0x2

    .line 38
    .line 39
    invoke-direct {v4, v8, v9, v7}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lx/dka;->a:Lx/bg0;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    new-instance v5, Lx/bg0;

    .line 46
    .line 47
    const-string v8, "get_last_location_with_request"

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v8}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lx/dka;->b:Lx/bg0;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    new-instance v6, Lx/bg0;

    .line 56
    .line 57
    const-string v9, "set_mock_mode_with_callback"

    .line 58
    .line 59
    invoke-direct {v6, v1, v2, v9}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v9, v7

    .line 63
    new-instance v7, Lx/bg0;

    .line 64
    .line 65
    const-string v10, "set_mock_location_with_callback"

    .line 66
    .line 67
    invoke-direct {v7, v1, v2, v10}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v8

    .line 71
    new-instance v8, Lx/bg0;

    .line 72
    .line 73
    const-string v11, "inject_location_with_callback"

    .line 74
    .line 75
    invoke-direct {v8, v1, v2, v11}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v9

    .line 79
    new-instance v9, Lx/bg0;

    .line 80
    .line 81
    const-string v12, "location_updates_with_callback"

    .line 82
    .line 83
    invoke-direct {v9, v1, v2, v12}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, Lx/dka;->c:Lx/bg0;

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    new-instance v10, Lx/bg0;

    .line 90
    .line 91
    const-string v13, "use_safe_parcelable_in_intents"

    .line 92
    .line 93
    invoke-direct {v10, v1, v2, v13}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v11

    .line 97
    new-instance v11, Lx/bg0;

    .line 98
    .line 99
    const-string v14, "flp_debug_updates"

    .line 100
    .line 101
    invoke-direct {v11, v1, v2, v14}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v14, v12

    .line 105
    new-instance v12, Lx/bg0;

    .line 106
    .line 107
    const-string v15, "google_location_accuracy_enabled"

    .line 108
    .line 109
    invoke-direct {v12, v1, v2, v15}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v15, v13

    .line 113
    new-instance v13, Lx/bg0;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    const-string v0, "geofences_with_callback"

    .line 118
    .line 119
    invoke-direct {v13, v1, v2, v0}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lx/dka;->d:Lx/bg0;

    .line 123
    .line 124
    move-object v0, v14

    .line 125
    new-instance v14, Lx/bg0;

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    const-string v0, "location_enabled"

    .line 130
    .line 131
    invoke-direct {v14, v1, v2, v0}, Lx/bg0;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    move-object/from16 v2, v17

    .line 138
    .line 139
    filled-new-array/range {v0 .. v14}, [Lx/bg0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lx/dka;->e:[Lx/bg0;

    .line 144
    .line 145
    return-void
.end method
