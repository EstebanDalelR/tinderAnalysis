.class public final Lcom/tinder/deeplink/b;
.super Ljava/lang/Object;
.source "TinderSchemaParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/deeplink/b$b;,
        Lcom/tinder/deeplink/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/deeplink/TinderSchemaParser;",
        "",
        "()V",
        "parseUrl",
        "Lcom/tinder/deeplink/TinderSchemaParser$TinderDestination;",
        "url",
        "",
        "Companion",
        "TinderDestination",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/deeplink/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/deeplink/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/deeplink/b;->a:Lcom/tinder/deeplink/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/deeplink/b$b;
    .locals 6

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "tinder://"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tinder/deeplink/b$b$i;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$i;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 98
    :cond_1
    :goto_1
    new-instance v0, Lcom/tinder/deeplink/b$b$i;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$i;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "spotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SPOTIFY:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_1
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/tinder/deeplink/b$b$h;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$h;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_2
    const-string v1, "anthem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ANTHEM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "getMoreBoosts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/tinder/deeplink/b$b$f;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_BOOST:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$f;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->WORK:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_5
    const-string v1, "addPhotos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->PHOTO:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 66
    :sswitch_6
    const-string v1, "system-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/tinder/deeplink/b$b$a;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$a;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_7
    const-string v1, "system-push-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/tinder/deeplink/b$b$g;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$g;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_8
    const-string v1, "getGold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/tinder/deeplink/b$b$f;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_TINDER_GOLD:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$f;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_9
    const-string v1, "getMoreSuperlikes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/tinder/deeplink/b$b$f;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_SUPERLIKE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$f;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_a
    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->INSTAGRAM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_b
    const-string v1, "editProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->DEFAULT:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_c
    const-string v2, "tinder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "paywall"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lcom/tinder/deeplink/b$b$f;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_PLUS:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$f;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_d
    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SCHOOL:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_e
    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/tinder/deeplink/b$b$b;

    const-string v2, "matchId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_f
    const-string v1, "messagesFeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/tinder/deeplink/b$b$e;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$e;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_10
    const-string v1, "fast-match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/tinder/deeplink/b$b$d;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$d;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 73
    :cond_3
    new-instance v0, Lcom/tinder/deeplink/b$b$i;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$i;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 85
    :cond_4
    new-instance v0, Lcom/tinder/deeplink/b$b$i;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$i;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x77221946 -> :sswitch_0
        -0x54358437 -> :sswitch_2
        -0x4ba32af6 -> :sswitch_f
        -0x3eb838b4 -> :sswitch_9
        -0x361ea48c -> :sswitch_d
        -0x3412af28 -> :sswitch_c
        -0x2cc26325 -> :sswitch_3
        -0x18362dff -> :sswitch_6
        -0x5bbcf7e -> :sswitch_5
        -0x480172a -> :sswitch_8
        0x2e9358 -> :sswitch_e
        0x37c711 -> :sswitch_4
        0x1b907b2 -> :sswitch_a
        0x5582bc23 -> :sswitch_1
        0x5dcbb43f -> :sswitch_b
        0x7651d258 -> :sswitch_7
        0x78a31114 -> :sswitch_10
    .end sparse-switch
.end method
