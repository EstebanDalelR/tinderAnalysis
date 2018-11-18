.class public Lcom/tinder/presenters/ck;
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
.field private final A:Lcom/tinder/q/l;

.field private final B:Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;

.field private final C:Lcom/tinder/account/c/a;

.field private final D:Lcom/tinder/managers/cj;

.field private final E:Lcom/tinder/core/experiment/a;

.field private final F:Lcom/tinder/analytics/a;

.field private final G:Lcom/tinder/managers/af;

.field private final H:Lcom/tinder/discovery/b/a;

.field private I:Lrx/m;

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

.field private final n:Lcom/tinder/utils/az;

.field private final o:Lcom/tinder/domain/match/usecase/CountMatches;

.field private final p:Lcom/tinder/settings/b/a;

.field private final q:Lcom/tinder/managers/bz;

.field private final r:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;

.field private final s:Lcom/tinder/apprating/f/b;

.field private final t:Lcom/tinder/crashindicator/d/a;

.field private final u:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

.field private final v:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

.field private final w:Lcom/tinder/recs/analytics/RecsSessionTracker;

.field private final x:Lcom/tinder/analytics/chat/a;

.field private final y:Lcom/tinder/match/f/g;

.field private final z:Lcom/tinder/feed/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/joda/time/Days;->e:Lorg/joda/time/Days;

    sput-object v0, Lcom/tinder/presenters/ck;->a:Lorg/joda/time/Days;

    return-void
.end method

.method constructor <init>(Lcom/tinder/interactors/g;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/managers/u;Lcom/tinder/auth/interactor/g;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/cj;Lcom/tinder/account/c/a;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/deeplink/b;Landroid/content/Context;Lcom/tinder/chat/activity/b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/tindergold/d/a;Lcom/tinder/utils/az;Lcom/tinder/domain/match/usecase/CountMatches;Lcom/tinder/apprating/f/b;Lcom/tinder/analytics/a;Lcom/tinder/settings/b/a;Lcom/tinder/managers/bz;Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;Lcom/tinder/crashindicator/d/a;Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;Lcom/tinder/managers/af;Lcom/tinder/domain/match/usecase/GetMatchByUserId;Lcom/tinder/domain/meta/usecase/GetCurrentUser;Lcom/tinder/analytics/chat/a;Lcom/tinder/recs/analytics/RecsSessionTracker;Lcom/tinder/match/f/g;Lcom/tinder/feed/b/a;Lcom/tinder/q/l;Lcom/tinder/discovery/b/a;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 95
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    .line 96
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/ck;->c:Lio/reactivex/disposables/a;

    .line 166
    iput-object p1, p0, Lcom/tinder/presenters/ck;->d:Lcom/tinder/interactors/g;

    .line 167
    iput-object p2, p0, Lcom/tinder/presenters/ck;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 168
    iput-object p3, p0, Lcom/tinder/presenters/ck;->f:Lcom/tinder/managers/u;

    .line 169
    iput-object p4, p0, Lcom/tinder/presenters/ck;->g:Lcom/tinder/auth/interactor/g;

    .line 170
    iput-object p7, p0, Lcom/tinder/presenters/ck;->C:Lcom/tinder/account/c/a;

    .line 171
    iput-object p6, p0, Lcom/tinder/presenters/ck;->D:Lcom/tinder/managers/cj;

    .line 172
    iput-object p8, p0, Lcom/tinder/presenters/ck;->h:Lcom/tinder/data/fastmatch/b/a;

    .line 173
    iput-object p9, p0, Lcom/tinder/presenters/ck;->i:Lcom/tinder/deeplink/b;

    .line 174
    iput-object p10, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    .line 175
    iput-object p11, p0, Lcom/tinder/presenters/ck;->k:Lcom/tinder/chat/activity/b;

    .line 176
    iput-object p12, p0, Lcom/tinder/presenters/ck;->l:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 177
    iput-object p13, p0, Lcom/tinder/presenters/ck;->m:Lcom/tinder/tindergold/d/a;

    .line 178
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/presenters/ck;->n:Lcom/tinder/utils/az;

    .line 179
    iput-object p5, p0, Lcom/tinder/presenters/ck;->E:Lcom/tinder/core/experiment/a;

    .line 180
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/presenters/ck;->o:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 181
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/presenters/ck;->s:Lcom/tinder/apprating/f/b;

    .line 182
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/presenters/ck;->F:Lcom/tinder/analytics/a;

    .line 183
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/presenters/ck;->p:Lcom/tinder/settings/b/a;

    .line 184
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/presenters/ck;->q:Lcom/tinder/managers/bz;

    .line 185
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/presenters/ck;->r:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;

    .line 186
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/presenters/ck;->t:Lcom/tinder/crashindicator/d/a;

    .line 187
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/presenters/ck;->B:Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;

    .line 188
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tinder/presenters/ck;->G:Lcom/tinder/managers/af;

    .line 189
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/tinder/presenters/ck;->u:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    .line 190
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tinder/presenters/ck;->v:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    .line 191
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/tinder/presenters/ck;->x:Lcom/tinder/analytics/chat/a;

    .line 192
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/tinder/presenters/ck;->w:Lcom/tinder/recs/analytics/RecsSessionTracker;

    .line 193
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tinder/presenters/ck;->y:Lcom/tinder/match/f/g;

    .line 194
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/tinder/presenters/ck;->z:Lcom/tinder/feed/b/a;

    .line 195
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/tinder/presenters/ck;->A:Lcom/tinder/q/l;

    .line 196
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/tinder/presenters/ck;->H:Lcom/tinder/discovery/b/a;

    .line 197
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tinder/presenters/ck;->F:Lcom/tinder/analytics/a;

    .line 525
    invoke-virtual {v0}, Lcom/tinder/analytics/a;->execute()Lrx/e;

    move-result-object v0

    .line 526
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/cv;->a:Lrx/functions/b;

    sget-object v2, Lcom/tinder/presenters/cw;->a:Lrx/functions/b;

    .line 527
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 533
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 536
    new-instance v0, Lcom/tinder/presenters/cy;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/cy;-><init>(Lcom/tinder/presenters/ck;)V

    .line 537
    iget-object v1, p0, Lcom/tinder/presenters/ck;->r:Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;

    new-instance v2, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;

    iget-object v3, p0, Lcom/tinder/presenters/ck;->E:Lcom/tinder/core/experiment/a;

    .line 538
    invoke-interface {v3}, Lcom/tinder/core/experiment/a;->z()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;-><init>(ZLkotlin/jvm/a/a;)V

    .line 537
    invoke-virtual {v1, v2}, Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo;->execute(Lcom/tinder/domain/deviceinfo/usecase/LoadAndUpdateDeviceInfo$Request;)V

    .line 539
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tinder/presenters/ck;->B:Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;

    .line 543
    invoke-virtual {v0}, Lcom/tinder/domain/deviceinfo/usecase/ObserveDeviceInfo;->execute()Lio/reactivex/f;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lorg/b/b;)Lrx/e;

    move-result-object v0

    .line 544
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/cz;->a:Lrx/functions/b;

    sget-object v2, Lcom/tinder/presenters/da;->a:Lrx/functions/b;

    .line 545
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 557
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/presenters/ck;->t:Lcom/tinder/crashindicator/d/a;

    .line 577
    invoke-virtual {v1}, Lcom/tinder/crashindicator/d/a;->execute()Lrx/i;

    move-result-object v1

    .line 578
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 579
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/dd;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/dd;-><init>(Lcom/tinder/presenters/ck;)V

    sget-object v3, Lcom/tinder/presenters/de;->a:Lrx/functions/b;

    .line 580
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 587
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/tinder/presenters/df;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 591
    iget-object v0, p0, Lcom/tinder/presenters/ck;->z:Lcom/tinder/feed/b/a;

    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/ck;->z:Lcom/tinder/feed/b/a;

    .line 592
    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tinder/presenters/ck;->y:Lcom/tinder/match/f/g;

    invoke-virtual {v0}, Lcom/tinder/match/f/g;->c()V

    .line 595
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tinder/presenters/ck;->z:Lcom/tinder/feed/b/a;

    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tinder/presenters/ck;->z:Lcom/tinder/feed/b/a;

    invoke-virtual {v0}, Lcom/tinder/feed/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    sget-object v0, Lcom/tinder/presenters/dg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    sget-object v0, Lcom/tinder/presenters/dh;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 603
    iget-object v0, p0, Lcom/tinder/presenters/ck;->y:Lcom/tinder/match/f/g;

    invoke-virtual {v0}, Lcom/tinder/match/f/g;->b()V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tinder/presenters/ck;->A:Lcom/tinder/q/l;

    .line 610
    invoke-virtual {v0}, Lcom/tinder/q/l;->a()Lio/reactivex/a;

    move-result-object v0

    .line 611
    invoke-static {}, Lio/reactivex/e/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/dj;->a:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/presenters/dk;->a:Lio/reactivex/b/g;

    .line 612
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 613
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;)I
    .locals 2

    .prologue
    .line 495
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    .line 496
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->R_()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/Years;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Years;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lorg/joda/time/Years;->c()I

    move-result v0

    return v0
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/DeviceInfo;)V
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;

    .line 548
    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c$a;->a()Lcom/tinder/shimmy/ShimmerFrameLayout$c;

    move-result-object v0

    .line 549
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/DeviceInfo;->isShimmerCapable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->b()V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$c;->c()V

    goto :goto_0
.end method

.method private a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/model/User;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 9

    .prologue
    const/16 v2, 0x12

    .line 456
    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 458
    invoke-virtual {p2}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, v0}, Lcom/tinder/presenters/ck;->a(Lorg/joda/time/DateTime;)I

    move-result v0

    .line 463
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 469
    if-lt v0, v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 470
    const v0, 0x7f1104e4

    invoke-interface {p3, v0}, Lcom/tinder/o/i;->a(I)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v1, "deeplink user has invalid age, no navigation being done"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tinder/presenters/ck;->u:Lcom/tinder/domain/match/usecase/GetMatchByUserId;

    .line 473
    invoke-virtual {p2}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatchByUserId;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v7

    new-instance v8, Lcom/tinder/presenters/cs;

    invoke-direct {v8, p0, p3}, Lcom/tinder/presenters/cs;-><init>(Lcom/tinder/presenters/ck;Lcom/tinder/o/i;)V

    new-instance v0, Lcom/tinder/presenters/ct;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/presenters/ct;-><init>(Lcom/tinder/presenters/ck;Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    .line 475
    invoke-virtual {v7, v8, v0}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    invoke-interface {p0, v0}, Lcom/tinder/o/i;->a(Lcom/tinder/main/model/MainPage;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->E()V

    .line 518
    invoke-interface {p2, p1}, Lcom/tinder/o/i;->a(Ljava/lang/String;)V

    .line 520
    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 612
    const-string v0, "Error receiving location updates"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lkotlin/i;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method private a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;)Z
    .locals 2

    .prologue
    .line 512
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
    .line 283
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
    .line 502
    sget-object v0, Lcom/tinder/presenters/cu;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 504
    iget-object v0, p0, Lcom/tinder/presenters/ck;->G:Lcom/tinder/managers/af;

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

    .line 505
    invoke-interface {v0, p1, p3}, Lcom/tinder/deeplink/a;->a(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_1
    return-void
.end method

.method static final synthetic b(Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    invoke-interface {p0, v0}, Lcom/tinder/o/i;->a(Lcom/tinder/main/model/MainPage;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 586
    const-string v0, "Unable to present App Crash Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    invoke-interface {p0, v0}, Lcom/tinder/o/i;->a(Lcom/tinder/main/model/MainPage;)V

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 571
    const-string v0, "Unable to present App Rating Dialog"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d(Lcom/tinder/o/i;)V
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-interface {p0, v0}, Lcom/tinder/o/i;->a(Lcom/tinder/main/model/MainPage;)V

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 442
    const-string v0, "getCurrentUser error getting current user"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method static final synthetic o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 612
    return-void
.end method

.method static final synthetic s()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/presenters/ck;->c:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/tinder/presenters/ck;->p:Lcom/tinder/settings/b/a;

    .line 202
    invoke-virtual {v1}, Lcom/tinder/settings/b/a;->b()Lio/reactivex/x;

    move-result-object v1

    .line 203
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v1

    .line 204
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/cl;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cl;-><init>(Lcom/tinder/presenters/ck;)V

    new-instance v3, Lcom/tinder/presenters/cm;

    invoke-direct {v3, p0}, Lcom/tinder/presenters/cm;-><init>(Lcom/tinder/presenters/ck;)V

    .line 205
    invoke-virtual {v1, v2, v3}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 218
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tinder/presenters/cx;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/cx;-><init>(Lcom/tinder/presenters/ck;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 226
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tinder/presenters/ck;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->p()Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 309
    :goto_0
    :pswitch_0
    return-void

    .line 295
    :cond_0
    sget-object v1, Lcom/tinder/presenters/ck$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor$IntroTutorialType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 303
    :pswitch_1
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->e()V

    goto :goto_0

    .line 306
    :pswitch_2
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->f()V

    goto :goto_0

    .line 295
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

.method private z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/tinder/presenters/ck;->D:Lcom/tinder/managers/cj;

    invoke-interface {v1}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getAccountConfig()Lcom/tinder/model/auth/AccountConfig;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/model/auth/AccountConfig;->needPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 351
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 231
    iget-object v0, p0, Lcom/tinder/presenters/ck;->I:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 232
    iget-object v0, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 233
    iget-object v0, p0, Lcom/tinder/presenters/ck;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 234
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 482
    const-string v0, "getMatchByUserId no match for this user "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/tinder/presenters/ck;->a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {p3}, Lcom/tinder/o/i;->o()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tinder/presenters/ck;->b(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tinder/presenters/ck;->v:Lcom/tinder/domain/meta/usecase/GetCurrentUser;

    .line 430
    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/GetCurrentUser;->execute()Lrx/i;

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/cq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tinder/presenters/cq;-><init>(Lcom/tinder/presenters/ck;Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    sget-object v2, Lcom/tinder/presenters/cr;->a:Lrx/functions/b;

    .line 432
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 444
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Lcom/tinder/domain/meta/model/CurrentUser;)V
    .locals 6

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/o/i;

    .line 435
    if-nez v3, :cond_0

    .line 440
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/tinder/presenters/ck;->a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/model/User;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/o/i;Lcom/tinder/domain/match/model/Match;)V
    .locals 4

    .prologue
    .line 477
    const-string v0, "getMatchByUserId found match for user id - %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0, p1}, Lcom/tinder/presenters/ck;->a(Ljava/lang/String;Lcom/tinder/o/i;)V

    .line 480
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/ck;->E:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/tinder/presenters/dl;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 585
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;)V
    .locals 5

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    .line 356
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/tinder/presenters/ck;->i:Lcom/tinder/deeplink/b;

    invoke-virtual {v1, p1}, Lcom/tinder/deeplink/b;->a(Ljava/lang/String;)Lcom/tinder/deeplink/b$b;

    move-result-object v1

    .line 361
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$h;

    if-eqz v2, :cond_2

    .line 362
    iget-object v1, p0, Lcom/tinder/presenters/ck;->n:Lcom/tinder/utils/az;

    iget-object v2, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tinder/utils/az;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_2
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$a;

    if-eqz v2, :cond_3

    .line 365
    iget-object v1, p0, Lcom/tinder/presenters/ck;->n:Lcom/tinder/utils/az;

    iget-object v2, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tinder/utils/az;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 367
    :cond_3
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$i;

    if-eqz v2, :cond_4

    .line 368
    invoke-interface {v0}, Lcom/tinder/o/i;->f()V

    goto :goto_0

    .line 369
    :cond_4
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$b;

    if-eqz v2, :cond_5

    .line 370
    check-cast v1, Lcom/tinder/deeplink/b$b$b;

    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/tinder/presenters/ck;->k:Lcom/tinder/chat/activity/b;

    iget-object v3, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/tinder/presenters/ck;->x:Lcom/tinder/analytics/chat/a;

    .line 373
    invoke-virtual {v4, p2}, Lcom/tinder/analytics/chat/a;->a(Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;)Lcom/tinder/analytics/chat/Origin;

    move-result-object v4

    .line 372
    invoke-virtual {v2, v3, v4, v1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    :cond_5
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$d;

    if-eqz v2, :cond_6

    .line 376
    iget-object v1, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    sget-object v2, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;->PUSH:Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;

    .line 377
    invoke-static {v1, v2}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a(Landroid/content/Context;Lcom/tinder/fastmatch/view/FastMatchRecsActivity$Source;)Landroid/content/Intent;

    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    :cond_6
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$g;

    if-eqz v2, :cond_7

    .line 380
    check-cast v1, Lcom/tinder/deeplink/b$b$g;

    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$g;->a()Lcom/tinder/paywall/i;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 382
    :cond_7
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$c;

    if-eqz v2, :cond_8

    .line 383
    check-cast v1, Lcom/tinder/deeplink/b$b$c;

    .line 384
    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$c;->a()Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    move-result-object v1

    .line 385
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;)V

    goto :goto_0

    .line 386
    :cond_8
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$f;

    if-eqz v2, :cond_9

    .line 387
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->E()V

    goto/16 :goto_0

    .line 388
    :cond_9
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$e;

    if-eqz v2, :cond_a

    .line 389
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->F()V

    goto/16 :goto_0

    .line 390
    :cond_a
    instance-of v2, v1, Lcom/tinder/deeplink/b$b$j;

    if-eqz v2, :cond_0

    .line 391
    check-cast v1, Lcom/tinder/deeplink/b$b$j;

    .line 392
    invoke-virtual {v1}, Lcom/tinder/deeplink/b$b$j;->a()Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;

    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;)V

    goto/16 :goto_0
.end method

.method final synthetic a(Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lorg/joda/time/LocalDate;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/Days;->a(Lorg/joda/time/k;Lorg/joda/time/k;)Lorg/joda/time/Days;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/tinder/presenters/ck;->a:Lorg/joda/time/Days;

    invoke-virtual {v0, v1}, Lorg/joda/time/Days;->a(Lorg/joda/time/Days;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/tinder/presenters/dp;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 338
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tinder/presenters/ck;->g:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Z)V

    .line 324
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->y()V

    .line 238
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->t()V

    .line 239
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->A()V

    .line 240
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->B()V

    .line 241
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->C()V

    .line 242
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->D()V

    .line 243
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->G()V

    .line 244
    return-void
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/ck;->E:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/tinder/presenters/dm;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 570
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tinder/presenters/ck;->w:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker;->setAppOpenFromPushMessage(Z)V

    .line 407
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/tinder/presenters/di;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 248
    sget-object v0, Lcom/tinder/presenters/dq;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    .line 249
    return-void
.end method

.method final synthetic c(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/presenters/ck;->q:Lcom/tinder/managers/bz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->Q(Z)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->x()V

    .line 211
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tinder/presenters/ck;->d:Lcom/tinder/interactors/g;

    invoke-virtual {v0}, Lcom/tinder/interactors/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->c()V

    .line 255
    iget-object v0, p0, Lcom/tinder/presenters/ck;->e:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->o()V

    .line 258
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tinder/presenters/ck;->h:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/ck;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 262
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tinder/presenters/ck;->l:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tinder/presenters/ck;->m:Lcom/tinder/tindergold/d/a;

    .line 265
    invoke-virtual {v0}, Lcom/tinder/tindergold/d/a;->execute()Lrx/b;

    move-result-object v0

    .line 266
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/dr;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/presenters/ds;->a:Lrx/functions/b;

    .line 267
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    invoke-interface {v0}, Lcom/tinder/o/i;->d()V

    goto :goto_0
.end method

.method final synthetic e(Lcom/tinder/o/i;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->E()V

    .line 224
    invoke-interface {p1}, Lcom/tinder/o/i;->k()V

    .line 225
    return-void
.end method

.method final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/tinder/presenters/ck;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/i;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    const v1, 0x7f110349

    invoke-interface {v0, v1}, Lcom/tinder/o/i;->a(I)V

    .line 420
    :cond_0
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 421
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tinder/presenters/ck;->E:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/presenters/ck;->e:Lcom/tinder/interactors/TutorialsInteractor;

    .line 276
    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/presenters/ck;->I:Lrx/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/presenters/ck;->I:Lrx/m;

    .line 277
    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/ck;->o:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 281
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/CountMatches;->execute()Lrx/e;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/dt;->a:Lrx/functions/e;

    .line 283
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/du;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/du;-><init>(Lcom/tinder/presenters/ck;)V

    .line 284
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/ck;->I:Lrx/m;

    .line 286
    :cond_1
    return-void
.end method

.method final synthetic f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lcom/tinder/presenters/ck;->q:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->x()V

    .line 217
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Push.Receive"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "photoOptimizer"

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tinder/presenters/ck;->f:Lcom/tinder/managers/u;

    invoke-virtual {v1, v0}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 316
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/presenters/ck;->g:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->g()V

    .line 320
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tinder/presenters/ck;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/ck;->C:Lcom/tinder/account/c/a;

    .line 331
    invoke-interface {v0}, Lcom/tinder/account/c/a;->a()Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/dv;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/dv;-><init>(Lcom/tinder/presenters/ck;)V

    new-instance v2, Lcom/tinder/presenters/cn;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cn;-><init>(Lcom/tinder/presenters/ck;)V

    .line 332
    invoke-virtual {v0, v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/presenters/ck;->w:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->startTracking()V

    .line 399
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tinder/presenters/ck;->w:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {v0}, Lcom/tinder/recs/analytics/RecsSessionTracker;->stopTracking()V

    .line 403
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tinder/presenters/ck;->p:Lcom/tinder/settings/b/a;

    .line 411
    invoke-virtual {v0}, Lcom/tinder/settings/b/a;->a()Lrx/b;

    move-result-object v0

    .line 412
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/co;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/co;-><init>(Lcom/tinder/presenters/ck;)V

    new-instance v2, Lcom/tinder/presenters/cp;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/cp;-><init>(Lcom/tinder/presenters/ck;)V

    .line 413
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 422
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tinder/presenters/ck;->H:Lcom/tinder/discovery/b/a;

    sget-object v1, Lcom/tinder/discovery/model/DiscoverySegment;->RECS:Lcom/tinder/discovery/model/DiscoverySegment;

    invoke-virtual {v0, v1}, Lcom/tinder/discovery/b/a;->a(Lcom/tinder/discovery/model/DiscoverySegment;)V

    .line 448
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tinder/presenters/ck;->b:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/presenters/ck;->s:Lcom/tinder/apprating/f/b;

    .line 562
    invoke-virtual {v1}, Lcom/tinder/apprating/f/b;->execute()Lrx/i;

    move-result-object v1

    .line 563
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 564
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/db;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/db;-><init>(Lcom/tinder/presenters/ck;)V

    sget-object v3, Lcom/tinder/presenters/dc;->a:Lrx/functions/b;

    .line 565
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 572
    return-void
.end method

.method final synthetic p()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tinder/presenters/ck;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/device/a/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/tinder/presenters/dn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/tinder/presenters/do;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/ck;->a(Lrx/functions/b;)V

    return-void
.end method
