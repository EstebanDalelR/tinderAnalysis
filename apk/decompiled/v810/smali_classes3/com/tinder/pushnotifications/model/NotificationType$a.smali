.class public final Lcom/tinder/pushnotifications/model/NotificationType$a;
.super Ljava/lang/Object;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/pushnotifications/model/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/NotificationType$Factory;",
        "",
        "()V",
        "fromString",
        "Lcom/tinder/pushnotifications/model/NotificationType;",
        "name",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tinder/pushnotifications/model/NotificationType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/pushnotifications/model/NotificationType;
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 101
    :cond_0
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->GENERAL:Lcom/tinder/pushnotifications/model/NotificationType;

    .line 73
    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->SELECT:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_1
    const-string v0, "match"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_2
    const-string v0, "photo_optimized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->PHOTO_OPTIMIZED:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "super_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->SUPERLIKE:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_1
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->MESSAGE:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->ERROR:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "top_picks_daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->TOP_PICKS_DAILY:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_7
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->REMOVE:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_8
    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v0, "alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->MARKET:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_a
    const-string v0, "fast_match"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->FASTMATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    goto :goto_0

    .line 73
    :sswitch_b
    const-string v0, "boost_expiration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->BOOST:Lcom/tinder/pushnotifications/model/NotificationType;

    goto/16 :goto_0

    .line 73
    :sswitch_c
    const-string v0, "message_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_d
    const-string v0, "message_notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_e
    const-string v0, "discount_reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->DISCOUNT:Lcom/tinder/pushnotifications/model/NotificationType;

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x666c9225 -> :sswitch_3
        -0x624d54a6 -> :sswitch_2
        -0x4fe089dd -> :sswitch_d
        -0x4cabab31 -> :sswitch_c
        -0x37b5077c -> :sswitch_7
        -0x3600cb04 -> :sswitch_0
        -0x320a9fde -> :sswitch_a
        -0x108d1735 -> :sswitch_b
        -0x479a2b7 -> :sswitch_8
        0x589895c -> :sswitch_9
        0x5c4d208 -> :sswitch_5
        0x62dd9c5 -> :sswitch_1
        0x38eb0007 -> :sswitch_4
        0x3e8cd5b0 -> :sswitch_e
        0x5dcff022 -> :sswitch_6
    .end sparse-switch
.end method
