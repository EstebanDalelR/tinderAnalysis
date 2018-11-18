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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/deeplink/b$b;
    .locals 6

    .prologue
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "tinder://"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/tinder/deeplink/b$b$k;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$k;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    .line 79
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 114
    :cond_2
    :goto_1
    new-instance v0, Lcom/tinder/deeplink/b$b$k;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$k;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "getmoresuperlikes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Lcom/tinder/deeplink/b$b$g;

    sget-object v0, Lcom/tinder/paywall/SuperlikePaywallSource;->DEEPLINK_SUPERLIKE:Lcom/tinder/paywall/SuperlikePaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-direct {v1, v0}, Lcom/tinder/deeplink/b$b$g;-><init>(Lcom/tinder/paywall/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :sswitch_1
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/tinder/deeplink/b$b$i;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$i;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :sswitch_2
    const-string v1, "messagesfeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Lcom/tinder/deeplink/b$b$f;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$f;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :sswitch_3
    const-string v1, "anthem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ANTHEM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :sswitch_4
    const-string v1, "work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->WORK:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v1, "spotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SPOTIFY:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_6
    const-string v1, "system-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lcom/tinder/deeplink/b$b$a;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$a;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_7
    const-string v1, "top-picks/getgold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lcom/tinder/deeplink/b$b$j;

    sget-object v1, Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;->PAYWALL:Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$j;-><init>(Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_8
    const-string v1, "system-push-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcom/tinder/deeplink/b$b$h;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$h;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_9
    const-string v1, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->INSTAGRAM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_a
    const-string v1, "editprofile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->DEFAULT:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_b
    const-string v1, "activityfeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Lcom/tinder/deeplink/b$b$e;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$e;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_c
    const-string v2, "tinder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "paywall"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    new-instance v1, Lcom/tinder/deeplink/b$b$g;

    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DEEPLINK_PLUS:Lcom/tinder/paywall/PlusPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-direct {v1, v0}, Lcom/tinder/deeplink/b$b$g;-><init>(Lcom/tinder/paywall/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_d
    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SCHOOL:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_e
    const-string v2, "chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Lcom/tinder/deeplink/b$b$b;

    const-string v2, "matchId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_f
    const-string v1, "fast-match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/tinder/deeplink/b$b$d;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$d;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_10
    const-string v1, "getgold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Lcom/tinder/deeplink/b$b$g;

    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-direct {v1, v0}, Lcom/tinder/deeplink/b$b$g;-><init>(Lcom/tinder/paywall/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_11
    const-string v1, "getmoreboosts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Lcom/tinder/deeplink/b$b$g;

    sget-object v0, Lcom/tinder/paywall/BoostPaywallSource;->DEEPLINK_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    check-cast v0, Lcom/tinder/paywall/i;

    invoke-direct {v1, v0}, Lcom/tinder/deeplink/b$b$g;-><init>(Lcom/tinder/paywall/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_12
    const-string v1, "addphotos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lcom/tinder/deeplink/b$b$c;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->PHOTO:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$c;-><init>(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_13
    const-string v1, "top-picks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Lcom/tinder/deeplink/b$b$j;

    sget-object v1, Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;->TOP_PICKS:Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;

    invoke-direct {v0, v1}, Lcom/tinder/deeplink/b$b$j;-><init>(Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;)V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 86
    :cond_4
    new-instance v0, Lcom/tinder/deeplink/b$b$k;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$k;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 98
    :cond_5
    new-instance v0, Lcom/tinder/deeplink/b$b$k;

    invoke-direct {v0}, Lcom/tinder/deeplink/b$b$k;-><init>()V

    check-cast v0, Lcom/tinder/deeplink/b$b;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x79d0e0f4 -> :sswitch_0
        -0x77221946 -> :sswitch_5
        -0x6cf92b65 -> :sswitch_11
        -0x54358437 -> :sswitch_3
        -0x4e7bba06 -> :sswitch_13
        -0x4b949f16 -> :sswitch_2
        -0x361ea48c -> :sswitch_d
        -0x3412af28 -> :sswitch_c
        -0x18362dff -> :sswitch_6
        -0x56ce3a1 -> :sswitch_a
        -0x4718b4a -> :sswitch_10
        0x2e9358 -> :sswitch_e
        0x37c711 -> :sswitch_4
        0x1b907b2 -> :sswitch_9
        0x30df4462 -> :sswitch_12
        0x38295da1 -> :sswitch_7
        0x5582bc23 -> :sswitch_1
        0x611db92d -> :sswitch_b
        0x7651d258 -> :sswitch_8
        0x78a31114 -> :sswitch_f
    .end sparse-switch
.end method
