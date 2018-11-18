.class public Lcom/tinder/presenters/bx;
.super Lcom/tinder/presenters/PresenterBase;
.source "MainActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/o/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/Days;


# instance fields
.field private final A:Lcom/tinder/match/sponsoredmessage/i;

.field private final B:Lcom/tinder/match/i/a;

.field private final C:Lcom/tinder/core/experiment/a;

.field private final D:Lcom/tinder/analytics/a;

.field private final E:Lcom/tinder/managers/af;

.field private F:Lrx/m;

.field private G:Lrx/m;

.field private final b:Lrx/f/b;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lcom/tinder/interactors/g;

.field private final e:Lcom/tinder/interactors/TutorialsInteractor;

.field private final f:Lcom/tinder/managers/u;

.field private final g:Lcom/tinder/auth/interactor/g;

.field private final h:Lcom/tinder/data/fastmatch/b/a;

.field private final i:Lcom/tinder/deeplink/b;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/tinder/chat/activity/b;

.field private final l:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final m:Lcom/tinder/tindergold/d/a;

.field private final n:Lcom/tinder/utils/bc;

.field private final o:Lcom/tinder/domain/match/usecase/CountMatches;

.field private final p:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

.field private final q:Lcom/tinder/settings/b/a;

.field private final r:Lcom/tinder/managers/by;

.field private final s:Lcom/tinder/common/deviceinfo/usecase/a;

.field private final t:Lcom/tinder/apprating/f/b;

.field private final u:Lcom/tinder/crashindicator/d/a;

.field private final v:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

.field private final w:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

.field private final x:Lcom/tinder/fastmatch/g/b;

.field private final y:Lcom/tinder/account/c/a;

.field private final z:Lcom/tinder/managers/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    sput-object v0, Lcom/tinder/presenters/bx;->a:Lorg/joda/time/Days;

    return-void
.end method

.method constructor <init>(Lcom/tinder/interactors/g;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/managers/u;Lcom/tinder/auth/interactor/g;Lcom/tinder/recs/provider/RecSourceProvider;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/ci;Lcom/tinder/account/c/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/sponsoredmessage/i;Lcom/tinder/match/i/a;Lcom/tinder/deeplink/b;Landroid/content/Context;Lcom/tinder/chat/activity/b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tindergold/d/a;Lcom/tinder/utils/bc;Lcom/tinder/domain/match/usecase/CountMatches;Lcom/tinder/apprating/f/b;Lcom/tinder/analytics/a;Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;Lcom/tinder/settings/b/a;Lcom/tinder/managers/by;Lcom/tinder/common/deviceinfo/usecase/a;Lcom/tinder/crashindicator/d/a;Lcom/tinder/fastmatch/g/b;Lcom/tinder/managers/af;Lcom/tinder/domain/match/usecase/GetMatchByUserId;Lcom/tinder/domain/meta/usecase/GetCurrentUser;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 80
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    .line 81
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/bx;->c:Lio/reactivex/disposables/a;

    .line 149
    iput-object p1, p0, Lcom/tinder/presenters/bx;->d:Lcom/tinder/interactors/g;

    .line 150
    iput-object p2, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 151
    iput-object p3, p0, Lcom/tinder/presenters/bx;->f:Lcom/tinder/managers/u;

    .line 152
    iput-object p4, p0, Lcom/tinder/presenters/bx;->g:Lcom/tinder/auth/interactor/g;

    .line 153
    iput-object p8, p0, Lcom/tinder/presenters/bx;->y:Lcom/tinder/account/c/a;

    .line 154
    iput-object p7, p0, Lcom/tinder/presenters/bx;->z:Lcom/tinder/managers/ci;

    .line 155
    iput-object p9, p0, Lcom/tinder/presenters/bx;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 156
    iput-object p10, p0, Lcom/tinder/presenters/bx;->A:Lcom/tinder/match/sponsoredmessage/i;

    .line 157
    iput-object p11, p0, Lcom/tinder/presenters/bx;->B:Lcom/tinder/match/i/a;

    .line 158
    iput-object p12, p0, Lcom/tinder/presenters/bx;->i:Lcom/tinder/deeplink/b;

    .line 159
    iput-object p13, p0, Lcom/tinder/presenters/bx;->j:Landroid/content/Context;

    .line 160
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/presenters/bx;->k:Lcom/tinder/chat/activity/b;

    .line 161
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/presenters/bx;->l:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 162
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/presenters/bx;->m:Lcom/tinder/tindergold/d/a;

    .line 163
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/presenters/bx;->n:Lcom/tinder/utils/bc;

    .line 164
    iput-object p6, p0, Lcom/tinder/presenters/bx;->C:Lcom/tinder/core/experiment/a;

    .line 165
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/presenters/bx;->o:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 166
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/presenters/bx;->t:Lcom/tinder/apprating/f/b;

    .line 167
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/presenters/bx;->D:Lcom/tinder/analytics/a;

    .line 168
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/presenters/bx;->p:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    .line 169
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/presenters/bx;->q:Lcom/tinder/settings/b/a;

    .line 170
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/presenters/bx;->r:Lcom/tinder/managers/by;

    .line 171
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/presenters/bx;->s:Lcom/tinder/common/deviceinfo/usecase/a;

    .line 172
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/presenters/bx;->u:Lcom/tinder/crashindicator/d/a;

    .line 173
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/presenters/bx;->x:Lcom/tinder/fastmatch/g/b;

    .line 174
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/presenters/bx;->E:Lcom/tinder/managers/af;

    .line 175
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/presenters/bx;->v:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    .line 176
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/presenters/bx;->w:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    .line 177
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tinder/presenters/bx;->x:Lcom/tinder/fastmatch/g/b;

    .line 550
    invoke-virtual {v0}, Lcom/tinder/fastmatch/g/b;->execute()Lrx/e;

    move-result-object v0

    .line 551
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/cq;->a:Lrx/functions/b;

    sget-object v2, Lcom/tinder/presenters/cr;->a:Lrx/functions/b;

    .line 552
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 558
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/presenters/bx;->u:Lcom/tinder/crashindicator/d/a;

    .line 578
    invoke-virtual {v1}, Lcom/tinder/crashindicator/d/a;->execute()Lrx/i;

    move-result-object v1

    .line 579
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 580
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/cu;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cu;-><init>(Lcom/tinder/presenters/bx;)V

    sget-object v3, Lcom/tinder/presenters/cw;->a:Lrx/functions/b;

    .line 581
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 588
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 501
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 502
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->X_()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/Years;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Years;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lorg/joda/time/Years;->c()I

    move-result v0

    return v0
.end method

.method private a(Lcom/tinder/ads/MessageAd;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tinder/presenters/bx;->B:Lcom/tinder/match/i/a;

    .line 413
    invoke-virtual {v0, p1}, Lcom/tinder/match/i/a;->a(Lcom/tinder/ads/MessageAd;)Lrx/i;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/cf;

    invoke-direct {v1, p1}, Lcom/tinder/presenters/cf;-><init>(Lcom/tinder/ads/MessageAd;)V

    sget-object v2, Lcom/tinder/presenters/cg;->a:Lrx/functions/b;

    .line 415
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 417
    return-void
.end method

.method static final synthetic a(Lcom/tinder/ads/MessageAd;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/tinder/ads/MessageAd;->nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->e()V

    return-void
.end method

.method private a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/model/User;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 9

    .prologue
    const/16 v2, 0x12

    .line 462
    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 464
    invoke-virtual {p2}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0, v0}, Lcom/tinder/presenters/bx;->a(Lorg/joda/time/DateTime;)I

    move-result v0

    .line 469
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 475
    if-lt v0, v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 476
    const v0, 0x7f1104b5

    invoke-interface {p3, v0}, Lcom/tinder/o/i;->a(I)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string v1, "deeplink user has invalid age, no navigation being done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tinder/presenters/bx;->v:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    .line 479
    invoke-virtual {p2}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatchByUserId;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v7

    new-instance v8, Lcom/tinder/presenters/cm;

    invoke-direct {v8, p0, p3}, Lcom/tinder/presenters/cm;-><init>(Lcom/tinder/presenters/bx;Lcom/tinder/o/i;)V

    new-instance v0, Lcom/tinder/presenters/cn;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/presenters/cn;-><init>(Lcom/tinder/presenters/bx;Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    .line 481
    invoke-virtual {v7, v8, v0}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/o/i;)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p0}, Lcom/tinder/o/i;->p()V

    .line 204
    invoke-interface {p0}, Lcom/tinder/o/i;->n()V

    .line 205
    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {p1}, Lcom/tinder/o/i;->l()V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-interface {p1}, Lcom/tinder/o/i;->m()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-interface {p2}, Lcom/tinder/o/i;->p()V

    .line 523
    invoke-interface {p2, p1}, Lcom/tinder/o/i;->a(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 587
    const-string v0, "Unable to present App Crash Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lkotlin/i;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method private a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;)Z
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/CurrentUser;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tinder/presenters/bx;->E:Lcom/tinder/managers/af;

    invoke-virtual {v0}, Lcom/tinder/managers/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deeplink/a;

    .line 510
    invoke-interface {v0, p1, p3}, Lcom/tinder/deeplink/a;->a(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :cond_1
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 572
    const-string v0, "Unable to present App Rating Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lkotlin/i;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 452
    const-string v0, "getCurrentUser error getting current user"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "Error observing untouched matches"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method static final synthetic q()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/presenters/bx;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/tinder/presenters/bx;->q:Lcom/tinder/settings/b/a;

    .line 182
    invoke-virtual {v1}, Lcom/tinder/settings/b/a;->b()Lio/reactivex/u;

    move-result-object v1

    .line 183
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v1

    .line 184
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/by;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/by;-><init>(Lcom/tinder/presenters/bx;)V

    new-instance v3, Lcom/tinder/presenters/bz;

    invoke-direct {v3, p0}, Lcom/tinder/presenters/bz;-><init>(Lcom/tinder/presenters/bx;)V

    .line 185
    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 198
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tinder/presenters/ck;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 206
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->r()Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 298
    :goto_0
    :pswitch_0
    return-void

    .line 284
    :cond_0
    sget-object v1, Lcom/tinder/presenters/bx$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->e()V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->g()V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private w()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tinder/presenters/bx;->p:Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;

    .line 318
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/ObserveHasUntouchedMatches;->execute()Lrx/e;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/di;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/di;-><init>(Lcom/tinder/presenters/bx;)V

    sget-object v2, Lcom/tinder/presenters/ca;->a:Lrx/functions/b;

    .line 320
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/bx;->G:Lrx/m;

    .line 333
    return-void
.end method

.method private x()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/tinder/presenters/bx;->z:Lcom/tinder/managers/ci;

    invoke-interface {v1}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getAccountConfig()Lcom/tinder/model/auth/AccountConfig;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/model/auth/AccountConfig;->needPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 360
    :cond_0
    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tinder/presenters/bx;->D:Lcom/tinder/analytics/a;

    .line 530
    invoke-virtual {v0}, Lcom/tinder/analytics/a;->execute()Lrx/e;

    move-result-object v0

    .line 531
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/co;->a:Lrx/functions/b;

    sget-object v2, Lcom/tinder/presenters/cp;->a:Lrx/functions/b;

    .line 532
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 538
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tinder/presenters/bx;->s:Lcom/tinder/common/deviceinfo/usecase/a;

    .line 542
    invoke-virtual {v0}, Lcom/tinder/common/deviceinfo/usecase/a;->execute()Lrx/b;

    move-result-object v0

    .line 543
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/tinder/utils/ap;->c()Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 545
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 211
    iget-object v0, p0, Lcom/tinder/presenters/bx;->F:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 212
    iget-object v0, p0, Lcom/tinder/presenters/bx;->G:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 213
    iget-object v0, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 214
    iget-object v0, p0, Lcom/tinder/presenters/bx;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 215
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 488
    const-string v0, "getMatchByUserId no match for this user "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {p3}, Lcom/tinder/o/i;->s()V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tinder/presenters/bx;->b(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tinder/presenters/bx;->w:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    .line 440
    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetCurrentUser;->execute()Lrx/i;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/cj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/presenters/cj;-><init>(Lcom/tinder/presenters/bx;Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    sget-object v2, Lcom/tinder/presenters/cl;->a:Lrx/functions/b;

    .line 442
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 454
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Lcom/tinder/domain/meta/model/CurrentUser;)V
    .locals 6

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/o/i;

    .line 445
    if-nez v3, :cond_0

    .line 450
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 448
    invoke-direct/range {v0 .. v5}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/model/User;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/o/i;Lcom/tinder/domain/match/model/Match;)V
    .locals 4

    .prologue
    .line 483
    const-string v0, "getMatchByUserId found match for user id - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-direct {p0, v0, p1}, Lcom/tinder/presenters/bx;->a(Ljava/lang/String;Lcom/tinder/o/i;)V

    .line 486
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/bx;->C:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/tinder/presenters/cx;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 586
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    .line 365
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/tinder/presenters/bx;->i:Lcom/tinder/deeplink/b;

    invoke-virtual {v1, p1}, Lcom/tinder/deeplink/b;->a(Ljava/lang/String;)Lcom/tinder/deeplink/b$b;

    move-result-object v1

    .line 370
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$g;

    if-eqz v2, :cond_2

    .line 371
    iget-object v1, p0, Lcom/tinder/presenters/bx;->n:Lcom/tinder/utils/bc;

    iget-object v2, p0, Lcom/tinder/presenters/bx;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tinder/utils/bc;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 373
    :cond_2
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$a;

    if-eqz v2, :cond_3

    .line 374
    iget-object v1, p0, Lcom/tinder/presenters/bx;->n:Lcom/tinder/utils/bc;

    iget-object v2, p0, Lcom/tinder/presenters/bx;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tinder/utils/bc;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 376
    :cond_3
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$h;

    if-eqz v2, :cond_4

    .line 377
    invoke-interface {v0}, Lcom/tinder/o/i;->g()V

    goto :goto_0

    .line 378
    :cond_4
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$b;

    if-eqz v2, :cond_5

    .line 379
    check-cast v1, Lcom/tinder/deeplink/b$b$b;

    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/tinder/presenters/bx;->k:Lcom/tinder/chat/activity/b;

    iget-object v3, p0, Lcom/tinder/presenters/bx;->j:Landroid/content/Context;

    const-string v4, "deeplink"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 382
    :cond_5
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$d;

    if-eqz v2, :cond_6

    .line 383
    iget-object v1, p0, Lcom/tinder/presenters/bx;->j:Landroid/content/Context;

    sget-object v2, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->PUSH:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 384
    invoke-static {v1, v2}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a(Landroid/content/Context;Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Landroid/content/Intent;

    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 386
    :cond_6
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$f;

    if-eqz v2, :cond_7

    .line 387
    check-cast v1, Lcom/tinder/deeplink/b$b$f;

    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$f;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 389
    :cond_7
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$c;

    if-eqz v2, :cond_8

    .line 390
    check-cast v1, Lcom/tinder/deeplink/b$b$c;

    .line 391
    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$c;->a()Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    goto :goto_0

    .line 393
    :cond_8
    instance-of v1, v1, Lcom/tinder/deeplink/b$b$e;

    if-eqz v1, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/tinder/o/i;->p()V

    goto :goto_0
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/MessageAd;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/ads/MessageAd;)V

    .line 407
    :cond_0
    return-void
.end method

.method final synthetic a(Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/Days;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Days;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/tinder/presenters/bx;->a:Lorg/joda/time/Days;

    invoke-virtual {v0, v1}, Lorg/joda/time/Days;->a(Lorg/joda/time/Days;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/tinder/presenters/db;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 347
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/presenters/bx;->g:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Z)V

    .line 313
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->v()V

    .line 219
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->r()V

    .line 220
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->w()V

    .line 221
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->h()V

    .line 222
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->y()V

    .line 223
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->z()V

    .line 224
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->A()V

    .line 225
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->B()V

    .line 226
    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/bx;->C:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    sget-object v0, Lcom/tinder/presenters/cy;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 571
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/tinder/presenters/cv;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 230
    sget-object v0, Lcom/tinder/presenters/dd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    .line 231
    return-void
.end method

.method final synthetic c(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/tinder/presenters/dc;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/dc;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tinder/presenters/bx;->d:Lcom/tinder/interactors/g;

    invoke-virtual {v0}, Lcom/tinder/interactors/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->d()V

    .line 237
    iget-object v0, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->p()V

    .line 240
    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/presenters/bx;->r:Lcom/tinder/managers/by;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->T(Z)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->u()V

    .line 191
    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const v1, 0x7f11032b

    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(I)V

    .line 430
    :cond_0
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 431
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tinder/presenters/bx;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 244
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tinder/presenters/bx;->l:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tinder/presenters/bx;->m:Lcom/tinder/tindergold/d/a;

    .line 247
    invoke-virtual {v0}, Lcom/tinder/tindergold/d/a;->execute()Lrx/b;

    move-result-object v0

    .line 248
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/de;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/presenters/df;->a:Lrx/functions/b;

    .line 249
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->e()V

    goto :goto_0
.end method

.method final synthetic f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/presenters/bx;->r:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->u()V

    .line 197
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/presenters/bx;->C:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 258
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/presenters/bx;->F:Lrx/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/bx;->F:Lrx/m;

    .line 259
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/bx;->o:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 263
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/CountMatches;->execute()Lrx/e;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/dg;->a:Lrx/functions/f;

    .line 265
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/dh;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dh;-><init>(Lcom/tinder/presenters/bx;)V

    .line 266
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/bx;->F:Lrx/m;

    .line 268
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/presenters/bx;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/bx;->C:Lcom/tinder/core/experiment/a;

    .line 272
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tinder/presenters/bx;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Z)V

    .line 275
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Push.Receive"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "photoOptimizer"

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/tinder/presenters/bx;->f:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 305
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/presenters/bx;->g:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->g()V

    .line 309
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/tinder/presenters/bx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/bx;->y:Lcom/tinder/account/c/a;

    .line 340
    invoke-interface {v0}, Lcom/tinder/account/c/a;->a()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/cb;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/cb;-><init>(Lcom/tinder/presenters/bx;)V

    new-instance v2, Lcom/tinder/presenters/cc;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cc;-><init>(Lcom/tinder/presenters/bx;)V

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tinder/presenters/bx;->A:Lcom/tinder/match/sponsoredmessage/i;

    .line 400
    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i;->c()Lrx/i;

    move-result-object v0

    .line 401
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/cd;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/cd;-><init>(Lcom/tinder/presenters/bx;)V

    sget-object v2, Lcom/tinder/presenters/ce;->a:Lrx/functions/b;

    .line 402
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 409
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/presenters/bx;->q:Lcom/tinder/settings/b/a;

    .line 421
    invoke-virtual {v0}, Lcom/tinder/settings/b/a;->a()Lrx/b;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/ch;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ch;-><init>(Lcom/tinder/presenters/bx;)V

    new-instance v2, Lcom/tinder/presenters/ci;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/ci;-><init>(Lcom/tinder/presenters/bx;)V

    .line 423
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 432
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tinder/presenters/bx;->b:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/presenters/bx;->t:Lcom/tinder/apprating/f/b;

    .line 563
    invoke-virtual {v1}, Lcom/tinder/apprating/f/b;->execute()Lrx/i;

    move-result-object v1

    .line 564
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 565
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/cs;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cs;-><init>(Lcom/tinder/presenters/bx;)V

    sget-object v3, Lcom/tinder/presenters/ct;->a:Lrx/functions/b;

    .line 566
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 573
    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/tinder/presenters/cz;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/tinder/presenters/da;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/bx;->a(Lrx/functions/b;)V

    return-void
.end method
