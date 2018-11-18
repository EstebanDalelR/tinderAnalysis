.class public Lcom/tinder/settings/presenter/ab;
.super Lcom/tinder/presenters/PresenterBase;
.source "SettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/settings/f/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/tinder/tindergold/a/i;

.field private final B:Lcom/tinder/tinderplus/analytics/d;

.field private final C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final D:Lrx/f/b;

.field private E:Lrx/m;

.field private final b:Lcom/tinder/settings/b/b;

.field private final c:Lcom/tinder/managers/u;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/core/experiment/a;

.field private final f:Lcom/tinder/superlike/b/e;

.field private final g:Lcom/tinder/tinderplus/a/i;

.field private final h:Lcom/tinder/purchase/d/a;

.field private final i:Lcom/tinder/auth/interactor/g;

.field private final j:Lcom/tinder/managers/j;

.field private final k:Lcom/tinder/auth/interactor/i;

.field private final l:Lcom/tinder/purchase/interactors/n;

.field private final m:Lcom/tinder/pushnotifications/usecase/f;

.field private final n:Lcom/tinder/data/fastmatch/b/a;

.field private final o:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

.field private final q:Lcom/tinder/fastmatch/g/c;

.field private final r:Lcom/tinder/profiletab/d/a;

.field private final s:Lcom/tinder/analytics/c;

.field private final t:Lcom/tinder/auth/usecase/c;

.field private final u:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

.field private final v:Lcom/tinder/managers/a;

.field private final w:Lcom/tinder/purchase/b/a;

.field private final x:Lcom/tinder/pushnotifications/c/a;

.field private final y:Lcom/tinder/domain/apprating/AppRatingRepository;

.field private final z:Lcom/tinder/crashindicator/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/presenter/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/settings/b/b;Lcom/tinder/managers/u;Lcom/tinder/boost/a/d;Lcom/tinder/core/experiment/a;Lcom/tinder/superlike/b/e;Lcom/tinder/tinderplus/a/i;Lcom/tinder/purchase/d/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/managers/j;Lcom/tinder/auth/interactor/i;Lcom/tinder/purchase/interactors/n;Lcom/tinder/pushnotifications/usecase/f;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/settings/views/DropdownOptionsSwitch$a;Lcom/tinder/fastmatch/g/c;Lcom/tinder/profiletab/d/a;Lcom/tinder/analytics/c;Lcom/tinder/auth/usecase/c;Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;Lcom/tinder/managers/a;Lcom/tinder/purchase/b/a;Lcom/tinder/pushnotifications/c/a;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/crashindicator/analytics/c;Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/tindergold/a/i;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 120
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/settings/presenter/ab;->D:Lrx/f/b;

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tinder/settings/presenter/ab;->E:Lrx/m;

    .line 154
    iput-object p1, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    .line 155
    iput-object p2, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    .line 156
    iput-object p3, p0, Lcom/tinder/settings/presenter/ab;->d:Lcom/tinder/boost/a/d;

    .line 157
    iput-object p4, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    .line 158
    iput-object p5, p0, Lcom/tinder/settings/presenter/ab;->f:Lcom/tinder/superlike/b/e;

    .line 159
    iput-object p6, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 160
    iput-object p7, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    .line 161
    iput-object p8, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    .line 162
    iput-object p9, p0, Lcom/tinder/settings/presenter/ab;->j:Lcom/tinder/managers/j;

    .line 163
    iput-object p10, p0, Lcom/tinder/settings/presenter/ab;->k:Lcom/tinder/auth/interactor/i;

    .line 164
    iput-object p11, p0, Lcom/tinder/settings/presenter/ab;->l:Lcom/tinder/purchase/interactors/n;

    .line 165
    iput-object p12, p0, Lcom/tinder/settings/presenter/ab;->m:Lcom/tinder/pushnotifications/usecase/f;

    .line 166
    iput-object p13, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    .line 167
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->o:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 168
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

    .line 169
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->q:Lcom/tinder/fastmatch/g/c;

    .line 170
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->r:Lcom/tinder/profiletab/d/a;

    .line 171
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/c;

    .line 172
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->t:Lcom/tinder/auth/usecase/c;

    .line 173
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->u:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    .line 174
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->v:Lcom/tinder/managers/a;

    .line 175
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->w:Lcom/tinder/purchase/b/a;

    .line 176
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->x:Lcom/tinder/pushnotifications/c/a;

    .line 177
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    .line 178
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->z:Lcom/tinder/crashindicator/analytics/c;

    .line 179
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->A:Lcom/tinder/tindergold/a/i;

    .line 180
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->B:Lcom/tinder/tinderplus/analytics/d;

    .line 181
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 182
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tinder/api/model/settings/PushSettings;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->m:Lcom/tinder/pushnotifications/usecase/f;

    .line 581
    invoke-virtual {v0, p1}, Lcom/tinder/pushnotifications/usecase/f;->a(Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    .line 582
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 583
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/am;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 584
    return-void
.end method

.method private a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V
    .locals 4

    .prologue
    .line 565
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackSource;->SETTINGS:Lcom/tinder/crashindicator/analytics/FeedbackSource;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/analytics/FeedbackSource;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->z:Lcom/tinder/crashindicator/analytics/c;

    new-instance v2, Lcom/tinder/crashindicator/analytics/c$a;

    .line 567
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tinder/crashindicator/analytics/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {v1, v2}, Lcom/tinder/crashindicator/analytics/c;->a(Lcom/tinder/crashindicator/analytics/c$a;)V

    .line 568
    return-void
.end method

.method static final synthetic a(Lcom/tinder/settings/f/j;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 386
    const-string v0, "Failed to restore purchases."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 388
    const v1, 0x7f1101f0

    invoke-interface {p0, v1, v0}, Lcom/tinder/settings/f/j;->a(ILjava/lang/String;)V

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;Lcom/tinder/settings/f/j;)V
    .locals 0

    .prologue
    .line 463
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 608
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->c(Ljava/lang/String;)V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-interface {p1}, Lcom/tinder/settings/f/j;->j()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic b(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 559
    const v0, 0x7f1103b6

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method private c(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;
    .locals 1

    .prologue
    .line 571
    new-instance v0, Lcom/tinder/settings/presenter/al;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/presenter/al;-><init>(Lcom/tinder/settings/presenter/ab;Lcom/tinder/model/auth/LogoutFrom;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 556
    const v0, 0x7f1101fb

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(I)V

    return-void
.end method

.method static final synthetic d(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 366
    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic e(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SETTINGS_BOOST_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFeedbackDismissed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    sget-object v0, Lcom/tinder/settings/presenter/aj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 557
    sget-object v0, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->FEEDBACK:Lcom/tinder/crashindicator/analytics/SettingsOptionType;

    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsRatingDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lcom/tinder/settings/presenter/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 560
    sget-object v0, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->RATE_US:Lcom/tinder/crashindicator/analytics/SettingsOptionType;

    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->E:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 597
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    .line 599
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 598
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/an;->a:Lrx/functions/f;

    .line 601
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 602
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 603
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ap;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ap;-><init>(Lcom/tinder/settings/presenter/ab;)V

    new-instance v2, Lcom/tinder/settings/presenter/aq;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/aq;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 604
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->E:Lrx/m;

    .line 615
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 193
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->D:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 534
    invoke-static {p1}, Lcom/tinder/api/model/settings/PushSettings;->forFastMatchSetting(I)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 535
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 536
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->q:Lcom/tinder/fastmatch/g/c;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/g/c;->a(I)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 537
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->r:Lcom/tinder/profiletab/d/a;

    invoke-virtual {v0}, Lcom/tinder/profiletab/d/a;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 538
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/c;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c;->d(I)V

    .line 539
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 540
    return-void
.end method

.method public a(Lcom/tinder/enums/Gender;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 247
    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$1;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/enums/Gender;Lcom/tinder/j/p;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->x:Lcom/tinder/pushnotifications/c/a;

    .line 544
    invoke-virtual {v0}, Lcom/tinder/pushnotifications/c/a;->a()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->u:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/settings/presenter/af;->a(Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;)Lrx/functions/f;

    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ag;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ag;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 546
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->t:Lcom/tinder/auth/usecase/c;

    .line 547
    invoke-virtual {v1, p1}, Lcom/tinder/auth/usecase/c;->a(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ah;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ah;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 548
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 549
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ab;->c(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 550
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 551
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/ai;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 552
    return-void
.end method

.method a(Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 472
    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 476
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v2, v3, :cond_3

    .line 479
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->B:Lcom/tinder/tinderplus/analytics/d;

    invoke-virtual {v2, v1}, Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/purchase/model/j;)Lrx/b;

    move-result-object v1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    .line 489
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/model/Transaction$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->c(I)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->A:Lcom/tinder/tindergold/a/i;

    .line 482
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/i;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 483
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 495
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_5

    .line 497
    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tinder/settings/f/j;->a(ILjava/lang/String;)V

    .line 498
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-ne v1, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->w:Lcom/tinder/purchase/b/a;

    sget-object v1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    invoke-direct {v2}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 505
    :cond_5
    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tinder/settings/f/j;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tinder/settings/f/j;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tinder/presenters/PresenterBase;->a_(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->o()V

    .line 188
    return-void
.end method

.method public a(Lcom/tinder/settings/g/a;)V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 272
    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$2;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$2;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/settings/g/a;Lcom/tinder/j/p;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    sget-object v0, Lcom/tinder/settings/presenter/at;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 464
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPushNotificationFrequencyOptions()Ljava/util/List;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

    .line 460
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getCurrentPushNotificationFrequency()I

    move-result v3

    .line 461
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getDefaultPushNotificationFrequency()I

    move-result v0

    .line 458
    invoke-virtual {v2, v1, v3, v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch$a;->a(Ljava/util/List;II)Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/tinder/settings/presenter/au;

    invoke-direct {v1, v0}, Lcom/tinder/settings/presenter/au;-><init>(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    invoke-virtual {p0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    new-instance v0, Lcom/tinder/settings/presenter/as;

    invoke-direct {v0, p1}, Lcom/tinder/settings/presenter/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 614
    sget-object v0, Lcom/tinder/settings/presenter/ar;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 510
    const-string v0, "match"

    .line 511
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 512
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 513
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/tinder/settings/f/j;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 548
    const-string v0, "Logout API call failed"

    invoke-direct {p0, v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->n()V

    .line 198
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->p()V

    .line 199
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->q()V

    .line 201
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 202
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->NO_PAUSE_OR_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_3

    .line 207
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->o()V

    .line 214
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 220
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->b()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ac;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ac;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/ad;->a:Lrx/functions/b;

    .line 224
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->D:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_4

    .line 209
    const v1, 0x7f11033f

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->d(I)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->z()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_2

    .line 211
    const v1, 0x7f110138

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->d(I)V

    goto :goto_1
.end method

.method final synthetic b(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->v:Lcom/tinder/managers/a;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->n()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 516
    const-string v0, "message"

    .line 517
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 519
    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 546
    const-string v0, "UnregisterPush call failed"

    invoke-direct {p0, v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 230
    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MapOpen"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 237
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 239
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->g()V

    goto :goto_0

    .line 241
    :cond_1
    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 522
    const-string v0, "super_like"

    .line 523
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 524
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 525
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.Delete"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 297
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 298
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->k()V

    .line 303
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$3;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$3;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/j/e;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 528
    const-string v0, "message_like"

    .line 529
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 530
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 531
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tinder/settings/presenter/ao;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 323
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/tinder/settings/presenter/av;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 327
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lcom/tinder/settings/presenter/aw;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 333
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(I)V

    .line 342
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(I)V

    .line 347
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Menu.Faq"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 352
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->k:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->j:Lcom/tinder/managers/j;

    new-instance v1, Lcom/tinder/settings/presenter/ab$4;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$4;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/managers/j$b;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-object v0, Lcom/tinder/settings/presenter/ax;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 372
    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->e()V

    .line 378
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->l:Lcom/tinder/purchase/interactors/n;

    sget-object v2, Lcom/tinder/purchase/register/Register$RestoreType;->FROM_NETWORK:Lcom/tinder/purchase/register/Register$RestoreType;

    .line 379
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/interactors/n;->a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 382
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/ay;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/ay;-><init>(Lcom/tinder/settings/presenter/ab;)V

    new-instance v3, Lcom/tinder/settings/presenter/az;

    invoke-direct {v3, v0}, Lcom/tinder/settings/presenter/az;-><init>(Lcom/tinder/settings/f/j;)V

    .line 383
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method n()V
    .locals 5

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 395
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->x()V

    .line 401
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->z()V

    .line 402
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->u()V

    .line 403
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->A()V

    goto :goto_0

    .line 407
    :cond_1
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->B()V

    .line 409
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v2, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v3, v4}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 414
    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 415
    invoke-static {v1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    const v1, 0x7f1101f9

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->e(I)V

    .line 417
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->w()V

    .line 421
    :goto_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 422
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->y()V

    .line 426
    :goto_2
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->f:Lcom/tinder/superlike/b/e;

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->v()V

    goto :goto_0

    .line 419
    :cond_2
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->x()V

    goto :goto_1

    .line 424
    :cond_3
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->z()V

    goto :goto_2

    .line 429
    :cond_4
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->u()V

    goto/16 :goto_0
.end method

.method o()V
    .locals 3

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 436
    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    .line 442
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->o:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 443
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/ba;->a:Lrx/functions/g;

    .line 441
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 446
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/bb;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/bb;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/ae;->a:Lrx/functions/b;

    .line 447
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->D:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method
