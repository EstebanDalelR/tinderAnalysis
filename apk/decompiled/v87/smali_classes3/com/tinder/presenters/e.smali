.class public Lcom/tinder/presenters/e;
.super Lcom/tinder/presenters/PresenterBase;
.source "FragmentEditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/o/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Lcom/tinder/core/experiment/a;

.field private final c:Lcom/tinder/common/i/g;

.field private final d:Lcom/tinder/managers/ci;

.field private final e:Lcom/tinder/analytics/fireworks/k;

.field private final f:Lcom/tinder/managers/au;

.field private final g:Lcom/tinder/auth/interactor/i;

.field private final h:Lcom/tinder/analytics/c;

.field private final i:Lcom/tinder/profile/g/c;

.field private final j:Lcom/tinder/profile/g/d;

.field private final k:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

.field private final l:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final m:Lcom/tinder/tinderplus/a/i;

.field private final n:Lcom/tinder/managers/by;

.field private final o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

.field private p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

.field private final q:Lrx/f/b;

.field private final r:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/au;Lcom/tinder/common/i/g;Lcom/tinder/managers/ci;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/auth/interactor/i;Lcom/tinder/analytics/c;Lcom/tinder/profile/g/c;Lcom/tinder/profile/g/d;Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/by;Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 85
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/e;->q:Lrx/f/b;

    .line 86
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/e;->r:Lio/reactivex/disposables/a;

    .line 105
    iput-object p1, p0, Lcom/tinder/presenters/e;->a:Lcom/tinder/spotify/a/a;

    .line 106
    iput-object p2, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    .line 107
    iput-object p3, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/managers/au;

    .line 108
    iput-object p4, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/common/i/g;

    .line 109
    iput-object p5, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/managers/ci;

    .line 110
    iput-object p6, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/analytics/fireworks/k;

    .line 111
    iput-object p7, p0, Lcom/tinder/presenters/e;->g:Lcom/tinder/auth/interactor/i;

    .line 112
    iput-object p8, p0, Lcom/tinder/presenters/e;->h:Lcom/tinder/analytics/c;

    .line 113
    iput-object p9, p0, Lcom/tinder/presenters/e;->i:Lcom/tinder/profile/g/c;

    .line 114
    iput-object p10, p0, Lcom/tinder/presenters/e;->j:Lcom/tinder/profile/g/d;

    .line 115
    iput-object p11, p0, Lcom/tinder/presenters/e;->k:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 116
    iput-object p12, p0, Lcom/tinder/presenters/e;->l:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 117
    iput-object p13, p0, Lcom/tinder/presenters/e;->m:Lcom/tinder/tinderplus/a/i;

    .line 118
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/presenters/e;->n:Lcom/tinder/managers/by;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    .line 120
    return-void
.end method

.method static final synthetic a(Lcom/tinder/model/Job;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/model/User;Lcom/tinder/o/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    invoke-static {p0}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 331
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 333
    :goto_2
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 334
    :goto_3
    if-nez v1, :cond_2

    if-eqz v4, :cond_5

    .line 335
    :cond_2
    invoke-interface {p1, v0}, Lcom/tinder/o/e;->a(Lcom/tinder/model/Job;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 331
    goto :goto_2

    :cond_4
    move v4, v3

    .line 333
    goto :goto_3

    .line 338
    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tinder/o/e;->a(Lcom/tinder/model/Job;)V

    goto :goto_1
.end method

.method private a(Lcom/tinder/model/User;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 517
    if-eqz p3, :cond_1

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 521
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 522
    invoke-virtual {v0}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/tinder/presenters/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/tinder/o/e;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    .line 197
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 199
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    .line 200
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v2

    .line 201
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v1

    .line 198
    invoke-interface {p0, v0, v2, v1}, Lcom/tinder/o/e;->a(ZZZ)V

    .line 202
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 460
    iget-object v1, p0, Lcom/tinder/presenters/e;->h:Lcom/tinder/analytics/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/c;->f(Z)V

    .line 461
    return-void

    .line 460
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 530
    if-eqz p3, :cond_0

    .line 532
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 534
    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 535
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, "Issues saving plus control settings: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/tinder/enums/Gender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 469
    const-string v0, "gender"

    invoke-virtual {p2}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 456
    const-string v0, "bio"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    return-void
.end method

.method private a(Lrx/functions/f;Lrx/functions/a;Lrx/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Lcom/tinder/model/GlobalConfig;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/tinder/presenters/e;->u()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/tinder/presenters/e;->u()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-interface {p2}, Lrx/functions/a;->call()V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-interface {p3}, Lrx/functions/a;->call()V

    goto :goto_0
.end method

.method static final synthetic a(ZLcom/tinder/o/e;)V
    .locals 0

    .prologue
    .line 286
    invoke-interface {p1}, Lcom/tinder/o/e;->j()V

    .line 287
    if-eqz p0, :cond_0

    .line 288
    invoke-interface {p1}, Lcom/tinder/o/e;->l()V

    .line 290
    :cond_0
    return-void
.end method

.method private a(Lcom/tinder/enums/Gender;Lcom/tinder/model/User;)Z
    .locals 1

    .prologue
    .line 464
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tinder/model/User;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p2}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Lcom/tinder/presenters/n;->a:Ljava8/util/function/Predicate;

    sget-object v1, Lcom/tinder/presenters/o;->a:Lrx/functions/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/presenters/e;->a(Ljava/util/List;Ljava/lang/String;Ljava8/util/function/Predicate;Lrx/functions/f;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava8/util/function/Predicate;Lrx/functions/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava8/util/function/Predicate",
            "<TT;>;",
            "Lrx/functions/f",
            "<TT;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    sget-object v2, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    iget-object v3, p0, Lcom/tinder/presenters/e;->g:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v3}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 509
    :goto_1
    if-eqz v2, :cond_3

    .line 510
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 507
    invoke-interface {p3, v2}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 512
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/tinder/domain/common/model/School;
    .locals 2

    .prologue
    .line 572
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 573
    invoke-virtual {v0, p0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    .line 574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 544
    if-eqz p3, :cond_0

    .line 546
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 548
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 548
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static final synthetic b(Lcom/tinder/model/Job;)Z
    .locals 1

    .prologue
    .line 484
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lcom/tinder/presenters/p;->a:Ljava8/util/function/Predicate;

    sget-object v1, Lcom/tinder/presenters/q;->a:Lrx/functions/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/presenters/e;->a(Ljava/util/List;Ljava/lang/String;Ljava8/util/function/Predicate;Lrx/functions/f;)Z

    move-result v0

    return v0
.end method

.method static final synthetic c(Lcom/tinder/model/Job;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/School;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 490
    sget-object v0, Lcom/tinder/presenters/s;->a:Ljava8/util/function/Predicate;

    sget-object v1, Lcom/tinder/presenters/t;->a:Lrx/functions/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/presenters/e;->a(Ljava/util/List;Ljava/lang/String;Ljava8/util/function/Predicate;Lrx/functions/f;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/Job;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    new-instance v3, Lcom/tinder/model/Job;

    invoke-direct {v3}, Lcom/tinder/model/Job;-><init>()V

    .line 557
    new-instance v4, Lcom/tinder/model/Job$Title;

    invoke-direct {v4}, Lcom/tinder/model/Job$Title;-><init>()V

    .line 558
    iput-object p0, v4, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    .line 559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    .line 560
    iput-object v4, v3, Lcom/tinder/model/Job;->mTitle:Lcom/tinder/model/Job$Title;

    .line 562
    new-instance v0, Lcom/tinder/model/Job$Company;

    invoke-direct {v0}, Lcom/tinder/model/Job$Company;-><init>()V

    .line 563
    iput-object p1, v0, Lcom/tinder/model/Job$Company;->mName:Ljava/lang/String;

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/tinder/model/Job$Company;->mDisplayed:Z

    .line 565
    iput-object v0, v3, Lcom/tinder/model/Job;->mCompany:Lcom/tinder/model/Job$Company;

    .line 567
    return-object v3

    :cond_0
    move v0, v2

    .line 559
    goto :goto_0

    :cond_1
    move v1, v2

    .line 564
    goto :goto_1
.end method

.method static final synthetic d(Lcom/tinder/model/Job;)Z
    .locals 1

    .prologue
    .line 476
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 306
    return-void
.end method

.method private u()Lcom/tinder/model/GlobalConfig;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/managers/ci;

    invoke-interface {v0}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v1

    if-nez v1, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/domain/common/model/Subscription;Lcom/tinder/domain/meta/model/PlusControlSettings;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/PlusControlSettings;->toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 190
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/model/User;)V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/tinder/presenters/af;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/af;-><init>(Lcom/tinder/model/User;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 341
    return-void
.end method

.method final synthetic a(Lcom/tinder/o/e;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/presenters/e;->n:Lcom/tinder/managers/by;

    .line 213
    invoke-virtual {v1}, Lcom/tinder/managers/by;->W()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/presenters/e;->n:Lcom/tinder/managers/by;

    .line 214
    invoke-virtual {v2}, Lcom/tinder/managers/by;->X()Z

    move-result v2

    .line 211
    invoke-interface {p1, v0, v1, v2}, Lcom/tinder/o/e;->a(ZZZ)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/tinder/e/a/nc;->a()Lcom/tinder/e/a/nc$a;

    move-result-object v0

    .line 422
    invoke-virtual {v0, p1}, Lcom/tinder/e/a/nc$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/nc$a;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/nc$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/nc$a;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/tinder/e/a/nc$a;->a()Lcom/tinder/e/a/nc;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 426
    return-void
.end method

.method final synthetic a(Z)V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/tinder/presenters/ah;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/ah;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(ZLcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 227
    if-nez p2, :cond_1

    .line 228
    const-string v0, "user was null when we wanted to save edits to profile"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p3, p2}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Lcom/tinder/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    :try_start_0
    invoke-direct {p0, v2, p3}, Lcom/tinder/presenters/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 v0, 0x1

    .line 241
    :goto_1
    invoke-direct {p0, p3}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 245
    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p4, p2}, Lcom/tinder/presenters/e;->a(Lcom/tinder/enums/Gender;Lcom/tinder/model/User;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    :try_start_1
    invoke-direct {p0, v2, p4}, Lcom/tinder/presenters/e;->a(Lorg/json/JSONObject;Lcom/tinder/enums/Gender;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    const/4 v0, 0x1

    .line 254
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v3

    .line 255
    invoke-direct {p0, v3, p5}, Lcom/tinder/presenters/e;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    .line 256
    invoke-direct {p0, v3, p6}, Lcom/tinder/presenters/e;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    .line 257
    if-nez v4, :cond_4

    if-eqz v5, :cond_9

    :cond_4
    const/4 v1, 0x1

    .line 258
    :goto_4
    invoke-virtual {p2}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6, p7}, Lcom/tinder/presenters/e;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    .line 260
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    const/4 v0, 0x1

    .line 262
    :goto_5
    if-eqz v0, :cond_d

    .line 263
    if-eqz p1, :cond_6

    .line 264
    sget-object v0, Lcom/tinder/presenters/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 267
    :cond_6
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tinder/presenters/e;->i:Lcom/tinder/profile/g/c;

    .line 269
    invoke-static {p5, p6}, Lcom/tinder/presenters/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/g/c;->a(Lcom/tinder/model/Job;)Lrx/b;

    move-result-object v0

    move-object v1, v0

    .line 271
    :goto_6
    if-eqz v6, :cond_c

    iget-object v0, p0, Lcom/tinder/presenters/e;->j:Lcom/tinder/profile/g/d;

    .line 273
    invoke-static {p7}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;)Lcom/tinder/domain/common/model/School;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tinder/profile/g/d;->a(Lcom/tinder/domain/common/model/School;)Lrx/b;

    move-result-object v0

    .line 277
    :goto_7
    invoke-virtual {v1, v0}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/managers/au;

    .line 278
    invoke-virtual {v1, v2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;)Lrx/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/al;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/al;-><init>(Lcom/tinder/presenters/e;)V

    .line 281
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/am;

    invoke-direct {v1, p0, p1}, Lcom/tinder/presenters/am;-><init>(Lcom/tinder/presenters/e;Z)V

    new-instance v2, Lcom/tinder/presenters/an;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/an;-><init>(Lcom/tinder/presenters/e;)V

    .line 282
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 293
    invoke-direct {p0, p5, v3, v4}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 294
    invoke-direct {p0, p6, v3, v5}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 295
    invoke-direct {p0, p2, p7, v6}, Lcom/tinder/presenters/e;->a(Lcom/tinder/model/User;Ljava/lang/String;Z)V

    .line 300
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tinder/presenters/e;->k:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 303
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/t;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/h;->a:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/presenters/i;->a:Lio/reactivex/b/g;

    .line 305
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string v3, "Failed to build bio json to edit profile"

    invoke-static {v3, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 244
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 249
    :catch_1
    move-exception v1

    .line 250
    const-string v3, "Failed to build gender json to edit profile"

    invoke-static {v3, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 257
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 260
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 270
    :cond_b
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    .line 274
    :cond_c
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto/16 :goto_7

    .line 296
    :cond_d
    if-eqz p1, :cond_7

    .line 297
    sget-object v0, Lcom/tinder/presenters/ao;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_8
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 398
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/tinderplus/a/d$a;

    invoke-direct {v1, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/au;->c(ZLcom/tinder/j/p;)V

    goto :goto_0

    .line 396
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    .line 124
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    sget-object v2, Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;->PHOTOS:Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;

    invoke-interface {v1, v2}, Lcom/tinder/core/experiment/a;->a(Lcom/tinder/core/experiment/ProfileV2MigrationExperiment$Experiment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Lcom/tinder/o/e;->f()V

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/managers/ci;

    invoke-interface {v1}, Lcom/tinder/managers/ci;->b()Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v2

    if-nez v2, :cond_3

    .line 132
    :cond_2
    invoke-interface {v0}, Lcom/tinder/o/e;->C()V

    .line 133
    invoke-interface {v0}, Lcom/tinder/o/e;->E()V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/tinder/model/GlobalConfig;->canEditJobs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-interface {v0}, Lcom/tinder/o/e;->B()V

    .line 140
    const/16 v2, 0x19

    invoke-interface {v0, v2}, Lcom/tinder/o/e;->b(I)V

    .line 145
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/model/GlobalConfig;->canEditSchools()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-interface {v0}, Lcom/tinder/o/e;->D()V

    .line 147
    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/tinder/o/e;->c(I)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {v0}, Lcom/tinder/o/e;->C()V

    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {v0}, Lcom/tinder/o/e;->E()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/tinder/e/a/nb;->a()Lcom/tinder/e/a/nb$a;

    move-result-object v0

    .line 433
    invoke-virtual {v0, p1}, Lcom/tinder/e/a/nb$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/nb$a;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/nb$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/nb$a;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/tinder/e/a/nb$a;->a()Lcom/tinder/e/a/nb;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 437
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/tinder/presenters/ag;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 410
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/tinderplus/a/d$a;

    invoke-direct {v1, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/au;->b(ZLcom/tinder/j/p;)V

    goto :goto_0

    .line 408
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    .line 155
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/tinder/o/e;->u()V

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v0}, Lcom/tinder/o/e;->w()V

    .line 167
    iget-object v1, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/managers/au;

    .line 168
    invoke-virtual {v1}, Lcom/tinder/managers/au;->d()Lrx/e;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/e$1;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/e$1;-><init>(Lcom/tinder/presenters/e;)V

    .line 171
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/tinder/presenters/e;->r:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/tinder/presenters/e;->l:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v3, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    .line 186
    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/presenters/e;->l:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v4, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 187
    invoke-virtual {v3, v4}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/tinder/presenters/f;

    invoke-direct {v4, p0}, Lcom/tinder/presenters/f;-><init>(Lcom/tinder/presenters/e;)V

    .line 185
    invoke-static {v2, v3, v4}, Lio/reactivex/l;->combineLatest(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/b/c;)Lio/reactivex/l;

    move-result-object v2

    .line 192
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 193
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/g;

    invoke-direct {v3, v0}, Lcom/tinder/presenters/g;-><init>(Lcom/tinder/o/e;)V

    sget-object v0, Lcom/tinder/presenters/r;->a:Lio/reactivex/b/g;

    .line 194
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v0}, Lcom/tinder/o/e;->v()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v0}, Lcom/tinder/o/e;->x()V

    goto :goto_2

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/tinder/presenters/e;->q:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/presenters/e;->m:Lcom/tinder/tinderplus/a/i;

    .line 207
    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->b()Lrx/e;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/ac;

    invoke-direct {v3, p0, v0}, Lcom/tinder/presenters/ac;-><init>(Lcom/tinder/presenters/e;Lcom/tinder/o/e;)V

    sget-object v0, Lcom/tinder/presenters/aj;->a:Lrx/functions/b;

    .line 209
    invoke-virtual {v2, v3, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/tinder/e/a/nd;->a()Lcom/tinder/e/a/nd$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0, p1}, Lcom/tinder/e/a/nd$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/nd$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p2}, Lcom/tinder/e/a/nd$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/nd$a;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/tinder/e/a/nd$a;->a()Lcom/tinder/e/a/nd;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 448
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tinder/presenters/e;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/common/i/g;

    .line 317
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/j;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/j;-><init>(Lcom/tinder/presenters/e;)V

    .line 321
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 342
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tinder/presenters/e;->g:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v0, v1, :cond_0

    .line 346
    sget-object v0, Lcom/tinder/presenters/k;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/tinder/presenters/l;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tinder/presenters/m;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 354
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/common/i/g;

    .line 358
    invoke-interface {v0}, Lcom/tinder/common/i/g;->a()Lrx/e;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/e$2;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/e$2;-><init>(Lcom/tinder/presenters/e;)V

    .line 361
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 386
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tinder/presenters/e;->q:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 414
    iget-object v0, p0, Lcom/tinder/presenters/e;->r:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 415
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/tinder/presenters/u;->a:Lrx/functions/f;

    new-instance v1, Lcom/tinder/presenters/v;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/v;-><init>(Lcom/tinder/presenters/e;)V

    new-instance v2, Lcom/tinder/presenters/w;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/w;-><init>(Lcom/tinder/presenters/e;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/presenters/e;->a(Lrx/functions/f;Lrx/functions/a;Lrx/functions/a;)V

    .line 583
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/tinder/presenters/x;->a:Lrx/functions/f;

    new-instance v1, Lcom/tinder/presenters/y;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/y;-><init>(Lcom/tinder/presenters/e;)V

    new-instance v2, Lcom/tinder/presenters/z;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/z;-><init>(Lcom/tinder/presenters/e;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/presenters/e;->a(Lrx/functions/f;Lrx/functions/a;Lrx/functions/a;)V

    .line 590
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/tinder/presenters/aa;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 588
    sget-object v0, Lcom/tinder/presenters/ab;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/tinder/presenters/ad;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/tinder/presenters/ae;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/tinder/presenters/ai;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method
