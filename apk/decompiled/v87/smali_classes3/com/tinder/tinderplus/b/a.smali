.class public Lcom/tinder/tinderplus/b/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "TinderPlusControlPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/tinderplus/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

.field private final b:Lcom/tinder/tinderplus/a/c;

.field private final c:Lcom/tinder/tinderplus/a/d;

.field private final d:Lcom/tinder/tinderplus/a/i;

.field private final e:Lcom/tinder/tinderplus/a/a;

.field private final f:Lcom/tinder/tinderplus/model/p;

.field private final g:Lcom/tinder/analytics/fireworks/k;

.field private final h:Lcom/tinder/data/fastmatch/b/a;

.field private final i:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final j:Lcom/tinder/core/experiment/a;

.field private final k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

.field private final l:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

.field private final m:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final n:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/c;Lcom/tinder/tinderplus/a/d;Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/a/a;Lcom/tinder/tinderplus/model/p;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    .line 91
    iput-object p2, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 92
    iput-object p3, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    .line 93
    iput-object p5, p0, Lcom/tinder/tinderplus/b/a;->f:Lcom/tinder/tinderplus/model/p;

    .line 94
    iput-object p6, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    .line 95
    iput-object p4, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    .line 96
    iput-object p7, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 97
    iput-object p8, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 98
    iput-object p9, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    .line 99
    iput-object p10, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    .line 100
    iput-object p11, p0, Lcom/tinder/tinderplus/b/a;->l:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 101
    iput-object p12, p0, Lcom/tinder/tinderplus/b/a;->m:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 102
    iput-object p13, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    .line 103
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/meta/model/PlusControlSettings;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;
    .locals 2

    .prologue
    .line 370
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 386
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    :goto_1
    return-object v0

    .line 370
    :sswitch_0
    const-string v1, "undo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "unlimited_swipes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hide_ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "super_like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "boost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "who_sees_you"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "your_profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 372
    :pswitch_0
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_UNDO:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 374
    :pswitch_1
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 376
    :pswitch_2
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_HIDE_ADS:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 378
    :pswitch_3
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 380
    :pswitch_4
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 382
    :pswitch_5
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 384
    :pswitch_6
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    goto :goto_1

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b6ebcd -> :sswitch_2
        -0x666c9225 -> :sswitch_3
        0x36d8e4 -> :sswitch_0
        0x59923a3 -> :sswitch_4
        0x3d914d41 -> :sswitch_5
        0x5848fd9d -> :sswitch_6
        0x5a59bd97 -> :sswitch_1
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
    .end packed-switch
.end method

.method static synthetic a(Lcom/tinder/tinderplus/b/a;)Lcom/tinder/tinderplus/a/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    .line 355
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/j;->a:Ljava8/util/function/Function;

    .line 356
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 357
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 359
    if-eqz p1, :cond_0

    .line 360
    const-string v1, "consumable_upsell"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const/4 v1, 0x0

    const-string v2, "consumable_upsell"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/tinder/e/a/lr;->a()Lcom/tinder/e/a/lr$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/lr$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/lr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/lr$a;->a()Lcom/tinder/e/a/lr;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 394
    return-void
.end method

.method private a(Lcom/tinder/domain/meta/model/PlusControlSettings;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->z(Z)V

    .line 468
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->A(Z)V

    .line 469
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->B(Z)V

    .line 470
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->g(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/paywallflow/PaywallFlow;Lcom/tinder/tinderplus/d/a;)V
    .locals 0

    .prologue
    .line 315
    invoke-interface {p1, p0}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    return-void
.end method

.method private a(Lcom/tinder/views/FeatureRow;)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :sswitch_0
    const-string v2, "optimal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "recency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 406
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 407
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->g(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_YOU_SEE_OPTIMAL:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 422
    :goto_1
    return-void

    .line 411
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 412
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 416
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->g(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_YOU_SEE_RECENT_ACTIVITY:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_1

    .line 404
    :sswitch_data_0
    .sparse-switch
        -0x4a79827e -> :sswitch_0
        0x11318bf5 -> :sswitch_1
        0x4082836f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 442
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :sswitch_0
    const-string v1, "hide_age"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "hide_distance"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hide_ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 445
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->A(Z)V

    .line 446
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 464
    :goto_2
    return-void

    .line 446
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1

    .line 450
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 451
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->B(Z)V

    .line 452
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_3

    .line 456
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 457
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/by;->z(Z)V

    .line 458
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_ADS:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_ADS:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_4

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x69b6ebcd -> :sswitch_2
        -0x69b6eb7e -> :sswitch_0
        -0x520255ae -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final synthetic b(Lcom/tinder/paywall/paywallflow/PaywallFlow;Lcom/tinder/tinderplus/d/a;)V
    .locals 0

    .prologue
    .line 172
    invoke-interface {p1, p0}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    return-void
.end method

.method private b(Lcom/tinder/views/FeatureRow;)V
    .locals 3

    .prologue
    .line 425
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :sswitch_0
    const-string v2, "everyone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "liked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 428
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_SEES_YOU_STANDARD:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 439
    :goto_1
    return-void

    .line 432
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 433
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/by;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->h(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_SEES_YOU_LIKED:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_1

    .line 425
    nop

    :sswitch_data_0
    .sparse-switch
        0x62343ad -> :sswitch_1
        0x10cea16b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tinder/utils/an;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p1}, Lcom/tinder/utils/an;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 333
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/a;->d()Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_1

    .line 335
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 337
    :cond_1
    invoke-static {v3}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lrx/e;->t()Lrx/b/a;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/i;->a:Ljava8/util/function/Function;

    .line 348
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 349
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->h(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/jl;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 401
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tinder/utils/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 189
    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    instance-of v1, p1, Lcom/tinder/views/FeatureRow;

    if-eqz v1, :cond_3

    .line 194
    check-cast p1, Lcom/tinder/views/FeatureRow;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User clicked on the row: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->from(Ljava/lang/String;)Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getAnalyticsValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 206
    :goto_1
    invoke-direct {p0, v2}, Lcom/tinder/tinderplus/b/a;->a(Ljava/lang/String;)Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    new-instance v3, Lcom/tinder/tinderplus/b/f;

    invoke-direct {v3, p0, v2, p1}, Lcom/tinder/tinderplus/b/f;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V

    .line 210
    invoke-virtual {v1, v3}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a018f

    if-ne v1, v2, :cond_0

    .line 222
    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 223
    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->PASSPORT:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 225
    invoke-virtual {v2}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getAnalyticsValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;Lcom/tinder/utils/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/passport/model/PassportLocation;",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 169
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 171
    invoke-direct {p0, p2}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tinder/tinderplus/b/e;

    invoke-direct {v1, v0}, Lcom/tinder/tinderplus/b/e;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    invoke-virtual {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lrx/functions/b;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/a/c;->a(Lcom/tinder/passport/model/PassportLocation;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 180
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/tinderplus/d/a;->a(Lcom/tinder/passport/model/PassportLocation;Ljava/util/List;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/tinderplus/d/a;Landroid/util/Pair;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    .line 122
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 124
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 125
    iget-object v2, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 126
    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v2

    .line 129
    invoke-interface {p1, v1, v2}, Lcom/tinder/tinderplus/d/a;->a(Ljava/util/List;Z)V

    .line 133
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->d()V

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/a;->e()V

    .line 140
    return-void

    .line 136
    :cond_1
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->e()V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/tinderplus/d/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {p2}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/tinder/tinderplus/d/a;->a(Ljava/util/List;Z)V

    .line 144
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->e()V

    .line 145
    return-void
.end method

.method public a(Lcom/tinder/utils/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 150
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 155
    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 157
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 161
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(I)V

    .line 162
    invoke-interface {v0}, Lcom/tinder/tinderplus/d/a;->f()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 233
    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/tinderplus/d/a;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/views/FeatureRow;Z)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tinder/tinderplus/b/a;->a(Ljava/lang/String;Z)V

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 292
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/a$2;

    .line 293
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/tinder/tinderplus/b/a$2;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V

    .line 290
    invoke-virtual {v0, p2, v1, v2}, Lcom/tinder/tinderplus/a/d;->a(ZLjava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "who_you_see"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "who_sees_you"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_0
    invoke-virtual {p0, p2, p2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    const-string v0, "your_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hide_ads"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 107
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 112
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/b/a;->m:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v3, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 114
    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 113
    invoke-static {v2, v3}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/tinderplus/b/b;->a:Lrx/functions/g;

    .line 111
    invoke-static {v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/tinderplus/b/c;-><init>(Lcom/tinder/tinderplus/b/a;Lcom/tinder/tinderplus/d/a;)V

    new-instance v3, Lcom/tinder/tinderplus/b/d;

    invoke-direct {v3, p0, v0}, Lcom/tinder/tinderplus/b/d;-><init>(Lcom/tinder/tinderplus/b/a;Lcom/tinder/tinderplus/d/a;)V

    .line 118
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public b(Lcom/tinder/utils/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->TINDER_PLUS_CONTROL_PLUS_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 312
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 314
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/tinder/tinderplus/b/g;

    invoke-direct {v1, v0}, Lcom/tinder/tinderplus/b/g;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    invoke-virtual {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lrx/functions/b;)V

    .line 316
    return-void
.end method

.method public b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "who_sees_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;)V

    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 282
    :goto_1
    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "who_you_see"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 257
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/a$1;

    .line 258
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/tinder/tinderplus/b/a$1;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/tinder/tinderplus/a/d;->a(Ljava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->l:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 322
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    .line 323
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/tinderplus/b/h;->a:Lio/reactivex/b/g;

    .line 324
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 326
    :cond_0
    return-void
.end method
