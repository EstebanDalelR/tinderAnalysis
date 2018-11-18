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

.field private final n:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/c;Lcom/tinder/tinderplus/a/d;Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/a/a;Lcom/tinder/tinderplus/model/p;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/core/experiment/a;Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/managers/bz;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    .line 93
    iput-object p2, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 94
    iput-object p3, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    .line 95
    iput-object p5, p0, Lcom/tinder/tinderplus/b/a;->f:Lcom/tinder/tinderplus/model/p;

    .line 96
    iput-object p6, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    .line 97
    iput-object p4, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    .line 98
    iput-object p7, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 99
    iput-object p8, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 100
    iput-object p9, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    .line 101
    iput-object p10, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    .line 102
    iput-object p11, p0, Lcom/tinder/tinderplus/b/a;->l:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 103
    iput-object p12, p0, Lcom/tinder/tinderplus/b/a;->m:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 104
    iput-object p13, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    .line 105
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/meta/model/PlusControlSettings;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/paywall/i;
    .locals 2

    .prologue
    .line 372
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 388
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    :goto_1
    return-object v0

    .line 372
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

    .line 374
    :pswitch_0
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNDO:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 376
    :pswitch_1
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_UNLIMITED_SWIPES:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 378
    :pswitch_2
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_HIDE_ADS:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 380
    :pswitch_3
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_SUPERLIKE_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 382
    :pswitch_4
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_BOOST_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 384
    :pswitch_5
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_WHO_SEES_YOU:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 386
    :pswitch_6
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_YOUR_PROFILE:Lcom/tinder/paywall/PlusPaywallSource;

    goto :goto_1

    .line 372
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
    .line 59
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
    .line 356
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    .line 357
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/j;->a:Ljava8/util/function/Function;

    .line 358
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 359
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 361
    if-eqz p1, :cond_0

    .line 362
    const-string v1, "consumable_upsell"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    const/4 v1, 0x0

    const-string v2, "consumable_upsell"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 367
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Lcom/tinder/d/a/lt;->a()Lcom/tinder/d/a/lt$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/lt$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/lt$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/lt$a;->a()Lcom/tinder/d/a/lt;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 396
    return-void
.end method

.method private a(Lcom/tinder/domain/meta/model/PlusControlSettings;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAds()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->z(Z)V

    .line 470
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->A(Z)V

    .line 471
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->B(Z)V

    .line 472
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->blend()Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->g(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->discoverableParty()Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->h(Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/a/p;Lcom/tinder/tinderplus/d/a;)V
    .locals 0

    .prologue
    .line 317
    invoke-interface {p1, p0}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/a/p;)V

    return-void
.end method

.method private a(Lcom/tinder/views/FeatureRow;)V
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
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

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 409
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->g(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_YOU_SEE_OPTIMAL:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 424
    :goto_1
    return-void

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 414
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->blend(Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 418
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->g(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_YOU_SEE_RECENT_ACTIVITY:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_1

    .line 406
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
    .line 444
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
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

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 447
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bz;->A(Z)V

    .line 448
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 466
    :goto_2
    return-void

    .line 448
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 453
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bz;->B(Z)V

    .line 454
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_3

    .line 458
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 459
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    invoke-virtual {v0, p2}, Lcom/tinder/managers/bz;->z(Z)V

    .line 460
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_ADS:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_ADS:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_4

    .line 444
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

.method static final synthetic b(Lcom/tinder/paywall/a/p;Lcom/tinder/tinderplus/d/a;)V
    .locals 0

    .prologue
    .line 174
    invoke-interface {p1, p0}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/a/p;)V

    return-void
.end method

.method private b(Lcom/tinder/views/FeatureRow;)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported feature name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
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

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 430
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->h(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_SEES_YOU_STANDARD:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 441
    :goto_1
    return-void

    .line 434
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->discoverableParty(Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 435
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->n:Lcom/tinder/managers/bz;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->h(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->k:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    sget-object v1, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->WHO_SEES_YOU_LIKED:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    goto :goto_1

    .line 427
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
    .line 332
    invoke-virtual {p1}, Lcom/tinder/utils/an;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 333
    invoke-virtual {p1}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 335
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/a;->d()Ljava/util/List;

    move-result-object v3

    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_1

    .line 337
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 344
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
    .line 349
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->e:Lcom/tinder/tinderplus/a/a;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/i;->a:Ljava8/util/function/Function;

    .line 350
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 351
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 349
    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->h(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/d/a/jo;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 403
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
    .line 190
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 191
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    instance-of v1, p1, Lcom/tinder/views/FeatureRow;

    if-eqz v1, :cond_3

    .line 196
    check-cast p1, Lcom/tinder/views/FeatureRow;

    .line 197
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

    .line 198
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->from(Ljava/lang/String;)Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getAnalyticsValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 208
    :goto_1
    invoke-direct {p0, v2}, Lcom/tinder/tinderplus/b/a;->a(Ljava/lang/String;)Lcom/tinder/paywall/i;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    new-instance v3, Lcom/tinder/tinderplus/b/f;

    invoke-direct {v3, p0, v2, p1}, Lcom/tinder/tinderplus/b/f;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V

    .line 212
    invoke-virtual {v1, v3}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a01a5

    if-ne v1, v2, :cond_0

    .line 224
    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_OTHER_FEATURE:Lcom/tinder/paywall/PlusPaywallSource;

    .line 225
    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->PASSPORT:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 227
    invoke-virtual {v2}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getAnalyticsValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/a/p;)V

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
    .line 169
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    .line 171
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 173
    invoke-direct {p0, p2}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/tinder/tinderplus/b/e;

    invoke-direct {v1, v0}, Lcom/tinder/tinderplus/b/e;-><init>(Lcom/tinder/paywall/a/p;)V

    invoke-virtual {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lrx/functions/b;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/a/c;->a(Lcom/tinder/passport/model/PassportLocation;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 182
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->b:Lcom/tinder/tinderplus/a/c;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tinder/tinderplus/d/a;->a(Lcom/tinder/passport/model/PassportLocation;Ljava/util/List;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/tinderplus/d/a;Landroid/util/Pair;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    .line 124
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 126
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 127
    iget-object v2, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAds(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 128
    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v2

    .line 131
    invoke-interface {p1, v1, v2}, Lcom/tinder/tinderplus/d/a;->a(Ljava/util/List;Z)V

    .line 135
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->c()V

    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/a;->e()V

    .line 142
    return-void

    .line 138
    :cond_1
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->d()V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/tinderplus/d/a;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {p2}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/tinder/tinderplus/d/a;->a(Ljava/util/List;Z)V

    .line 146
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/a;->d()V

    .line 147
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
    .line 151
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 152
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->d:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_RECENT_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    .line 157
    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 159
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(I)V

    .line 164
    invoke-interface {v0}, Lcom/tinder/tinderplus/d/a;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 235
    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/tinderplus/d/a;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/views/FeatureRow;Z)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tinder/tinderplus/b/a;->a(Ljava/lang/String;Z)V

    .line 310
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 294
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/a$2;

    .line 295
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/tinder/tinderplus/b/a$2;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V

    .line 292
    invoke-virtual {v0, p2, v1, v2}, Lcom/tinder/tinderplus/a/d;->a(ZLjava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "who_you_see"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "who_sees_you"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    :cond_0
    invoke-virtual {p0, p2, p2}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const-string v0, "your_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hide_ads"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    .line 109
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->i:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 114
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/tinderplus/b/a;->m:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v3, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 116
    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v2

    sget-object v3, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 115
    invoke-static {v2, v3}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/tinderplus/b/b;->a:Lrx/functions/f;

    .line 113
    invoke-static {v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/c;

    invoke-direct {v2, p0, v0}, Lcom/tinder/tinderplus/b/c;-><init>(Lcom/tinder/tinderplus/b/a;Lcom/tinder/tinderplus/d/a;)V

    new-instance v3, Lcom/tinder/tinderplus/b/d;

    invoke-direct {v3, p0, v0}, Lcom/tinder/tinderplus/b/d;-><init>(Lcom/tinder/tinderplus/b/a;Lcom/tinder/tinderplus/d/a;)V

    .line 120
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
    .line 313
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->CONTROL_PLUS_BUTTON:Lcom/tinder/paywall/PlusPaywallSource;

    .line 314
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 316
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->c(Lcom/tinder/utils/an;)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/tinder/tinderplus/b/g;

    invoke-direct {v1, v0}, Lcom/tinder/tinderplus/b/g;-><init>(Lcom/tinder/paywall/a/p;)V

    invoke-virtual {p0, v1}, Lcom/tinder/tinderplus/b/a;->a(Lrx/functions/b;)V

    .line 318
    return-void
.end method

.method public b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "who_sees_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/views/FeatureRow;)V

    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/tinderplus/b/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/d/a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/tinderplus/d/a;->b(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 284
    :goto_1
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getIncentiveName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "who_you_see"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/a;->a(Lcom/tinder/views/FeatureRow;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->c:Lcom/tinder/tinderplus/a/d;

    .line 259
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/a$1;

    .line 260
    invoke-virtual {p1}, Lcom/tinder/views/FeatureRow;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/tinder/tinderplus/b/a$1;-><init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/tinder/tinderplus/a/d;->a(Ljava/lang/String;Lcom/tinder/tinderplus/a/d$a;)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->j:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tinder/tinderplus/b/a;->a:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/tinder/tinderplus/b/a;->l:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 324
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    .line 325
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/tinderplus/b/h;->a:Lio/reactivex/b/g;

    .line 326
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 328
    :cond_0
    return-void
.end method
