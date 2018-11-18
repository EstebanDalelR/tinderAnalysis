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

.field private final D:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;

.field private final E:Lcom/tinder/domain/toppicks/usecase/GetTopPicksPushNotification;

.field private final F:Lcom/tinder/toppicks/f;

.field private final G:Lrx/f/b;

.field private H:Lrx/m;

.field private final b:Lcom/tinder/settings/b/b;

.field private final c:Lcom/tinder/managers/u;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/core/experiment/a;

.field private final f:Lcom/tinder/superlike/b/e;

.field private final g:Lcom/tinder/tinderplus/a/i;

.field private final h:Lcom/tinder/purchase/d/a;

.field private final i:Lcom/tinder/auth/interactor/g;

.field private final j:Lcom/tinder/managers/i;

.field private final k:Lcom/tinder/auth/interactor/i;

.field private final l:Lcom/tinder/purchase/interactors/n;

.field private final m:Lcom/tinder/pushnotifications/usecase/e;

.field private final n:Lcom/tinder/data/fastmatch/b/a;

.field private final o:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

.field private final q:Lcom/tinder/fastmatch/g/b;

.field private final r:Lcom/tinder/profiletab/d/a;

.field private final s:Lcom/tinder/analytics/e;

.field private final t:Lcom/tinder/auth/d/c;

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
    .line 94
    const-class v0, Lcom/tinder/settings/presenter/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/settings/presenter/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/settings/b/b;Lcom/tinder/managers/u;Lcom/tinder/boost/a/d;Lcom/tinder/core/experiment/a;Lcom/tinder/superlike/b/e;Lcom/tinder/tinderplus/a/i;Lcom/tinder/purchase/d/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/managers/i;Lcom/tinder/auth/interactor/i;Lcom/tinder/purchase/interactors/n;Lcom/tinder/pushnotifications/usecase/e;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/settings/views/DropdownOptionsSwitch$a;Lcom/tinder/fastmatch/g/b;Lcom/tinder/profiletab/d/a;Lcom/tinder/analytics/e;Lcom/tinder/auth/d/c;Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;Lcom/tinder/managers/a;Lcom/tinder/purchase/b/a;Lcom/tinder/pushnotifications/c/a;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/crashindicator/analytics/c;Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/tindergold/a/i;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;Lcom/tinder/domain/toppicks/usecase/GetTopPicksPushNotification;Lcom/tinder/toppicks/f;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 130
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/settings/presenter/ab;->G:Lrx/f/b;

    .line 132
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tinder/settings/presenter/ab;->H:Lrx/m;

    .line 167
    iput-object p1, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    .line 168
    iput-object p2, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    .line 169
    iput-object p3, p0, Lcom/tinder/settings/presenter/ab;->d:Lcom/tinder/boost/a/d;

    .line 170
    iput-object p4, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    .line 171
    iput-object p5, p0, Lcom/tinder/settings/presenter/ab;->f:Lcom/tinder/superlike/b/e;

    .line 172
    iput-object p6, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 173
    iput-object p7, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    .line 174
    iput-object p8, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    .line 175
    iput-object p9, p0, Lcom/tinder/settings/presenter/ab;->j:Lcom/tinder/managers/i;

    .line 176
    iput-object p10, p0, Lcom/tinder/settings/presenter/ab;->k:Lcom/tinder/auth/interactor/i;

    .line 177
    iput-object p11, p0, Lcom/tinder/settings/presenter/ab;->l:Lcom/tinder/purchase/interactors/n;

    .line 178
    iput-object p12, p0, Lcom/tinder/settings/presenter/ab;->m:Lcom/tinder/pushnotifications/usecase/e;

    .line 179
    iput-object p13, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    .line 180
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->o:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 181
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

    .line 182
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->q:Lcom/tinder/fastmatch/g/b;

    .line 183
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->r:Lcom/tinder/profiletab/d/a;

    .line 184
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/e;

    .line 185
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->t:Lcom/tinder/auth/d/c;

    .line 186
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->u:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    .line 187
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->v:Lcom/tinder/managers/a;

    .line 188
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->w:Lcom/tinder/purchase/b/a;

    .line 189
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->x:Lcom/tinder/pushnotifications/c/a;

    .line 190
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    .line 191
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->z:Lcom/tinder/crashindicator/analytics/c;

    .line 192
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->A:Lcom/tinder/tindergold/a/i;

    .line 193
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->B:Lcom/tinder/tinderplus/analytics/d;

    .line 194
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 195
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->D:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;

    .line 196
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->E:Lcom/tinder/domain/toppicks/usecase/GetTopPicksPushNotification;

    .line 197
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->F:Lcom/tinder/toppicks/f;

    .line 198
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 702
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    .line 704
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 466
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
    .line 658
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->m:Lcom/tinder/pushnotifications/usecase/e;

    .line 659
    invoke-virtual {v0, p1}, Lcom/tinder/pushnotifications/usecase/e;->a(Lcom/tinder/api/model/settings/PushSettings;)Lrx/b;

    move-result-object v0

    .line 660
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 661
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/au;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 662
    return-void
.end method

.method private a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V
    .locals 4

    .prologue
    .line 643
    sget-object v0, Lcom/tinder/crashindicator/analytics/FeedbackSource;->SETTINGS:Lcom/tinder/crashindicator/analytics/FeedbackSource;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/analytics/FeedbackSource;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->z:Lcom/tinder/crashindicator/analytics/c;

    new-instance v2, Lcom/tinder/crashindicator/analytics/c$a;

    .line 645
    invoke-virtual {p1}, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tinder/crashindicator/analytics/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1, v2}, Lcom/tinder/crashindicator/analytics/c;->a(Lcom/tinder/crashindicator/analytics/c$a;)V

    .line 646
    return-void
.end method

.method static final synthetic a(Lcom/tinder/settings/f/j;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 407
    const-string v0, "Failed to restore purchases."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 409
    const v1, 0x7f1101ee

    invoke-interface {p0, v1, v0}, Lcom/tinder/settings/f/j;->a(ILjava/lang/String;)V

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;Lcom/tinder/settings/f/j;)V
    .locals 0

    .prologue
    .line 484
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->a(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 686
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->e(Ljava/lang/String;)V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-interface {p1}, Lcom/tinder/settings/f/j;->l()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    const/4 v0, 0x1

    return v0
.end method

.method static final synthetic b(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 637
    const v0, 0x7f1103d6

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/settings/presenter/ab;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/String;Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->d(Ljava/lang/String;)V

    .line 604
    :cond_0
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 629
    const-string v0, "Error observing subscription status."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lcom/tinder/settings/presenter/at;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/presenter/at;-><init>(Lcom/tinder/settings/presenter/ab;Lcom/tinder/model/auth/LogoutFrom;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic c(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 634
    const v0, 0x7f1101fa

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(I)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/String;Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-interface {p1, p0}, Lcom/tinder/settings/f/j;->c(Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 605
    const-string v0, "unable to get web profile username to share profile"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 592
    const-string v0, "Cannot launch web profile. no username available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic e(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 387
    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic f(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tinder/paywall/BoostPaywallSource;->SETTINGS_BOOST_BUTTON:Lcom/tinder/paywall/BoostPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tinder/settings/f/j;->b(Lcom/tinder/paywall/a/p;)V

    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->F:Lcom/tinder/toppicks/f;

    invoke-virtual {v0}, Lcom/tinder/toppicks/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sget-object v0, Lcom/tinder/settings/presenter/an;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 630
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->G:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->o:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 616
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    .line 617
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 618
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/ap;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/ap;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v3, Lcom/tinder/settings/presenter/aq;->a:Lrx/functions/b;

    .line 619
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsFeedbackDismissed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    sget-object v0, Lcom/tinder/settings/presenter/ar;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 635
    sget-object v0, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->FEEDBACK:Lcom/tinder/crashindicator/analytics/SettingsOptionType;

    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->y:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0}, Lcom/tinder/domain/apprating/AppRatingRepository;->readIsRatingDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lcom/tinder/settings/presenter/as;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 638
    sget-object v0, Lcom/tinder/crashindicator/analytics/SettingsOptionType;->RATE_US:Lcom/tinder/crashindicator/analytics/SettingsOptionType;

    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/crashindicator/analytics/SettingsOptionType;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->H:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 675
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    .line 677
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 676
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/t;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/av;->a:Lrx/functions/e;

    .line 679
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 680
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 681
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/aw;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/aw;-><init>(Lcom/tinder/settings/presenter/ab;)V

    new-instance v2, Lcom/tinder/settings/presenter/ax;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/ax;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 682
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/presenter/ab;->H:Lrx/m;

    .line 693
    return-void
.end method

.method private x()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->C:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v1, Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$WebProfile;

    .line 697
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lio/reactivex/o;->firstElement()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lcom/tinder/settings/presenter/ay;->a:Lio/reactivex/b/h;

    .line 699
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v0

    .line 707
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/w;)Lio/reactivex/k;

    move-result-object v0

    .line 708
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/w;)Lio/reactivex/k;

    move-result-object v0

    .line 696
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 209
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->G:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 210
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 562
    invoke-static {p1}, Lcom/tinder/api/model/settings/PushSettings;->forFastMatchSetting(I)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 563
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 564
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->q:Lcom/tinder/fastmatch/g/b;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/g/b;->a(I)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 565
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->r:Lcom/tinder/profiletab/d/a;

    invoke-virtual {v0}, Lcom/tinder/profiletab/d/a;->execute()Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->d()Lrx/m;

    .line 566
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/e;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/e;->d(I)V

    .line 567
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->s:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 568
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    sget-object v0, Lcom/tinder/settings/presenter/bc;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 628
    :goto_0
    return-void

    .line 624
    :cond_0
    new-instance v0, Lcom/tinder/settings/presenter/bd;

    invoke-direct {v0, p0}, Lcom/tinder/settings/presenter/bd;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/Gender;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 268
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$1;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/enums/Gender;Lcom/tinder/i/o;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->x:Lcom/tinder/pushnotifications/c/a;

    .line 572
    invoke-virtual {v0}, Lcom/tinder/pushnotifications/c/a;->a()Lrx/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->u:Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/settings/presenter/af;->a(Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;)Lrx/functions/e;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lrx/i;->c(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ag;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ag;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 574
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->t:Lcom/tinder/auth/d/c;

    .line 575
    invoke-virtual {v1, p1}, Lcom/tinder/auth/d/c;->a(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ah;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ah;-><init>(Lcom/tinder/settings/presenter/ab;)V

    .line 576
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/e;)Lrx/b;

    move-result-object v0

    .line 577
    invoke-direct {p0, p1}, Lcom/tinder/settings/presenter/ab;->c(Lcom/tinder/model/auth/LogoutFrom;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 578
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 579
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/ai;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 580
    return-void
.end method

.method a(Lcom/tinder/purchase/model/Transaction;)V
    .locals 4

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 493
    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v2, v3, :cond_3

    .line 500
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->B:Lcom/tinder/tinderplus/analytics/d;

    invoke-virtual {v2, v1}, Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/purchase/model/j;)Lrx/b;

    move-result-object v1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    .line 510
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->a()Lcom/tinder/purchase/model/Transaction$Status;

    move-result-object v1

    sget-object v2, Lcom/tinder/purchase/model/Transaction$Status;->SUCCESS:Lcom/tinder/purchase/model/Transaction$Status;

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/model/Transaction$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 511
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->e()Lcom/tinder/purchase/model/Transaction$SuccessMessageType;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v1}, Lcom/tinder/purchase/model/Transaction$SuccessMessageType;->getSuccessMessageRes()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->c(I)V

    goto :goto_0

    .line 502
    :cond_3
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->A:Lcom/tinder/tindergold/a/i;

    .line 503
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tindergold/a/i;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 504
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lrx/b;->d()Lrx/m;

    goto :goto_1

    .line 516
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/purchase/model/Transaction;->c()Lcom/tinder/purchase/model/PurchaseFlowError;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_5

    .line 518
    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tinder/settings/f/j;->a(ILjava/lang/String;)V

    .line 519
    sget-object v0, Lcom/tinder/purchase/model/PurchaseFlowError;->NOTHING_TO_RESTORE:Lcom/tinder/purchase/model/PurchaseFlowError;

    if-ne v1, v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->w:Lcom/tinder/purchase/b/a;

    sget-object v1, Lcom/tinder/api/model/purchase/PurchaseLog$Source;->RESTORE:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    new-instance v2, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;

    invoke-direct {v2}, Lcom/tinder/purchase/exception/PurchaseClientException$EmptyPurchasesException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
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
    .line 202
    invoke-super {p0, p1}, Lcom/tinder/presenters/PresenterBase;->a_(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->n()V

    .line 204
    return-void
.end method

.method public a(Lcom/tinder/settings/g/a;)V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 293
    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$2;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$2;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/settings/g/a;Lcom/tinder/i/o;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    sget-object v0, Lcom/tinder/settings/presenter/bg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPushNotificationFrequencyOptions()Ljava/util/List;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->p:Lcom/tinder/settings/views/DropdownOptionsSwitch$a;

    .line 481
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getCurrentPushNotificationFrequency()I

    move-result v3

    .line 482
    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getDefaultPushNotificationFrequency()I

    move-result v0

    .line 479
    invoke-virtual {v2, v1, v3, v0}, Lcom/tinder/settings/views/DropdownOptionsSwitch$a;->a(Ljava/util/List;II)Lcom/tinder/settings/views/DropdownOptionsSwitch$d;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/tinder/settings/presenter/bh;

    invoke-direct {v1, v0}, Lcom/tinder/settings/presenter/bh;-><init>(Lcom/tinder/settings/views/DropdownOptionsSwitch$d;)V

    invoke-virtual {p0, v1}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 684
    new-instance v0, Lcom/tinder/settings/presenter/bb;

    invoke-direct {v0, p1}, Lcom/tinder/settings/presenter/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lcom/tinder/settings/presenter/ba;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 531
    const-string v0, "match"

    .line 532
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 534
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/tinder/settings/f/j;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->r()V

    .line 214
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->m()V

    .line 215
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->s()V

    .line 216
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->t()V

    .line 218
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 219
    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->u()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->NO_PAUSE_OR_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_4

    .line 224
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->r()V

    .line 231
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->d()V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 241
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->b()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/ac;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ac;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/ad;->a:Lrx/functions/b;

    .line 245
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->G:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->u()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_5

    .line 226
    const v1, 0x7f11035d

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->d(I)V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->u()Lcom/tinder/core/experiment/AccountDeleteVariant;

    move-result-object v1

    sget-object v2, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    if-ne v1, v2, :cond_2

    .line 228
    const v1, 0x7f110139

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->d(I)V

    goto :goto_1
.end method

.method final synthetic b(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->v:Lcom/tinder/managers/a;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/a;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->m()V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 599
    new-instance v0, Lcom/tinder/settings/presenter/be;

    invoke-direct {v0, p1}, Lcom/tinder/settings/presenter/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 537
    const-string v0, "message"

    .line 538
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 540
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 251
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MapOpen"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 258
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    invoke-virtual {v2, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 260
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->i()V

    goto :goto_0

    .line 262
    :cond_1
    sget-object v1, Lcom/tinder/paywall/PlusPaywallSource;->PASSPORT_ADD_LOCATION:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->b(Lcom/tinder/paywall/a/p;)V

    goto :goto_0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 586
    new-instance v0, Lcom/tinder/settings/presenter/bf;

    invoke-direct {v0, p1}, Lcom/tinder/settings/presenter/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 543
    const-string v0, "super_like"

    .line 544
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 545
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 546
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Account.Delete"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 318
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 319
    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->n()V

    .line 324
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->b:Lcom/tinder/settings/b/b;

    new-instance v1, Lcom/tinder/settings/presenter/ab$3;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$3;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/i/e;)V

    goto :goto_0
.end method

.method final synthetic d(Lcom/tinder/settings/f/j;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->E:Lcom/tinder/domain/toppicks/usecase/GetTopPicksPushNotification;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/GetTopPicksPushNotification;->execute()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tinder/settings/f/j;->a(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 549
    const-string v0, "message_like"

    .line 550
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 551
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 552
    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 576
    const-string v0, "Logout API call failed"

    invoke-direct {p0, v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/tinder/settings/presenter/ao;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 344
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->D:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksPushNotification;->execute(Z)V

    .line 556
    const-string v0, "top_picks_daily"

    .line 557
    invoke-static {v0, p1}, Lcom/tinder/api/model/settings/PushSettings;->forSingleSetting(Ljava/lang/String;Z)Lcom/tinder/api/model/settings/PushSettings;

    move-result-object v0

    .line 558
    invoke-direct {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/api/model/settings/PushSettings;)V

    .line 559
    return-void
.end method

.method final synthetic f(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 574
    const-string v0, "UnregisterPush call failed"

    invoke-direct {p0, v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/tinder/settings/presenter/az;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 348
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/tinder/settings/presenter/bi;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    .line 354
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->e:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(I)V

    .line 363
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->i:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(I)V

    .line 368
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->c:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Menu.Faq"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 373
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->k:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->j:Lcom/tinder/managers/i;

    new-instance v1, Lcom/tinder/settings/presenter/ab$4;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/ab$4;-><init>(Lcom/tinder/settings/presenter/ab;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Lcom/tinder/managers/i$b;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    sget-object v0, Lcom/tinder/settings/presenter/bj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/presenter/ab;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 393
    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->f()V

    .line 399
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->l:Lcom/tinder/purchase/interactors/n;

    sget-object v2, Lcom/tinder/purchase/register/Register$RestoreType;->FROM_NETWORK:Lcom/tinder/purchase/register/Register$RestoreType;

    .line 400
    invoke-virtual {v1, v2}, Lcom/tinder/purchase/interactors/n;->a(Lcom/tinder/purchase/register/Register$RestoreType;)Lrx/i;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lrx/i;->a()Lrx/e;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 403
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/bk;

    invoke-direct {v2, p0}, Lcom/tinder/settings/presenter/bk;-><init>(Lcom/tinder/settings/presenter/ab;)V

    new-instance v3, Lcom/tinder/settings/presenter/bl;

    invoke-direct {v3, v0}, Lcom/tinder/settings/presenter/bl;-><init>(Lcom/tinder/settings/f/j;)V

    .line 404
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method m()V
    .locals 5

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 416
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v1}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->z()V

    .line 422
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->B()V

    .line 423
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->w()V

    .line 424
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->C()V

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->D()V

    .line 430
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v2, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    .line 432
    iget-object v3, p0, Lcom/tinder/settings/presenter/ab;->h:Lcom/tinder/purchase/d/a;

    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v3, v4}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v3

    .line 434
    iget-object v4, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tinder/settings/presenter/ab;->g:Lcom/tinder/tinderplus/a/i;

    .line 435
    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 436
    invoke-static {v1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 437
    const v1, 0x7f1101f8

    invoke-interface {v0, v1}, Lcom/tinder/settings/f/j;->e(I)V

    .line 438
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->y()V

    .line 442
    :goto_1
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 443
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->A()V

    .line 447
    :goto_2
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->f:Lcom/tinder/superlike/b/e;

    invoke-virtual {v1}, Lcom/tinder/superlike/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->x()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->z()V

    goto :goto_1

    .line 445
    :cond_3
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->B()V

    goto :goto_2

    .line 450
    :cond_4
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->w()V

    goto/16 :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 457
    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/presenter/ab;->n:Lcom/tinder/data/fastmatch/b/a;

    .line 463
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->observe()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->o:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 464
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/settings/presenter/bm;->a:Lrx/functions/f;

    .line 462
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 467
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/bn;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/bn;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/ae;->a:Lrx/functions/b;

    .line 468
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/tinder/settings/presenter/ab;->G:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->x()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/aj;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/aj;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/ak;->a:Lio/reactivex/b/g;

    .line 584
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 593
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/tinder/settings/presenter/ab;->x()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lcom/tinder/settings/presenter/al;

    invoke-direct {v1, p0}, Lcom/tinder/settings/presenter/al;-><init>(Lcom/tinder/settings/presenter/ab;)V

    sget-object v2, Lcom/tinder/settings/presenter/am;->a:Lio/reactivex/b/g;

    .line 597
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 606
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/ab;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/j;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v0}, Lcom/tinder/settings/f/j;->e()V

    .line 716
    :cond_0
    return-void
.end method
