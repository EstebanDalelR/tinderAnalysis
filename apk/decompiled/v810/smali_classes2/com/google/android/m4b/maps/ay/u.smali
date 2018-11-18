.class public final Lcom/google/android/m4b/maps/ay/u;
.super Ljava/lang/Object;
.source "MapviewLog.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    const-string v0, "debug.mapview.logs"

    .line 56
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/z;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/i;

    move-result-object v0

    const-string v6, "NOTHING"

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/y/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 55
    :goto_1
    sput v0, Lcom/google/android/m4b/maps/ay/u;->a:I

    .line 57
    return-void

    .line 1063
    :sswitch_0
    const-string v7, "ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v7, "NOTHING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "VERBOSE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "DEBUG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v7, "INFO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_5
    const-string v7, "WARN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "ERROR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v7, "PERTAG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1064
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 1065
    goto :goto_1

    :pswitch_2
    move v0, v3

    .line 1066
    goto :goto_1

    :pswitch_3
    move v0, v4

    .line 1067
    goto :goto_1

    :pswitch_4
    move v0, v5

    .line 1068
    goto :goto_1

    .line 1069
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 1070
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 1071
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 1063
    :sswitch_data_0
    .sparse-switch
        -0x73896ea3 -> :sswitch_7
        -0x56498c53 -> :sswitch_1
        0xfd81 -> :sswitch_0
        0x225cae -> :sswitch_4
        0x288a86 -> :sswitch_5
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_6
        0x3fb90562 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "Google Maps Android API"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/ay/u;->a(ILjava/lang/String;)V

    .line 139
    return-void
.end method

.method public static final a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    sget v2, Lcom/google/android/m4b/maps/ay/u;->a:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 120
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :pswitch_3
    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :pswitch_4
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :pswitch_5
    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v2, 0x6

    if-ge p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :pswitch_7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
