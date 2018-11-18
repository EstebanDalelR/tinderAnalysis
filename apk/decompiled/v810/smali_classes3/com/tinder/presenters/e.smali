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

.field private final c:Lcom/tinder/managers/cj;

.field private final d:Lcom/tinder/analytics/fireworks/k;

.field private final e:Lcom/tinder/managers/au;

.field private final f:Lcom/tinder/auth/interactor/i;

.field private final g:Lcom/tinder/analytics/e;

.field private final h:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;

.field private final i:Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;

.field private final j:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

.field private final k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final l:Lcom/tinder/tinderplus/a/i;

.field private final m:Lcom/tinder/managers/bz;

.field private final n:Lcom/tinder/domain/profile/repository/JobRepository;

.field private final o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

.field private p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

.field private final q:Lcom/tinder/domain/profile/repository/SchoolRepository;

.field private final r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

.field private final s:Lrx/f/b;

.field private final t:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/tinder/spotify/a/a;Lcom/tinder/core/experiment/a;Lcom/tinder/managers/au;Lcom/tinder/managers/cj;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/auth/interactor/i;Lcom/tinder/analytics/e;Lcom/tinder/domain/profile/usecase/SMSUpdateJob;Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/bz;Lcom/tinder/domain/profile/repository/SchoolRepository;Lcom/tinder/domain/profile/repository/JobRepository;Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 91
    new-instance v1, Lrx/f/b;

    invoke-direct {v1}, Lrx/f/b;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/e;->s:Lrx/f/b;

    .line 92
    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v1, p0, Lcom/tinder/presenters/e;->t:Lio/reactivex/disposables/a;

    .line 113
    iput-object p1, p0, Lcom/tinder/presenters/e;->a:Lcom/tinder/spotify/a/a;

    .line 114
    iput-object p2, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    .line 115
    iput-object p3, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/managers/au;

    .line 116
    iput-object p4, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/managers/cj;

    .line 117
    iput-object p5, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/analytics/fireworks/k;

    .line 118
    iput-object p6, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/auth/interactor/i;

    .line 119
    iput-object p7, p0, Lcom/tinder/presenters/e;->g:Lcom/tinder/analytics/e;

    .line 120
    iput-object p8, p0, Lcom/tinder/presenters/e;->h:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;

    .line 121
    iput-object p9, p0, Lcom/tinder/presenters/e;->i:Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;

    .line 122
    iput-object p10, p0, Lcom/tinder/presenters/e;->j:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 123
    iput-object p11, p0, Lcom/tinder/presenters/e;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 124
    iput-object p12, p0, Lcom/tinder/presenters/e;->l:Lcom/tinder/tinderplus/a/i;

    .line 125
    iput-object p13, p0, Lcom/tinder/presenters/e;->m:Lcom/tinder/managers/bz;

    .line 126
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/presenters/e;->q:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 127
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/presenters/e;->n:Lcom/tinder/domain/profile/repository/JobRepository;

    .line 128
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    .line 129
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/presenters/e;->r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    .line 130
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    .line 273
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->NO_CHANGE:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava8/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 359
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 361
    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    .line 367
    goto :goto_0

    .line 364
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, ", "

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 368
    :cond_1
    invoke-static {v1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static final synthetic a(Lcom/tinder/o/e;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    .line 207
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tinder/domain/meta/model/PlusControlSettings;

    .line 209
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    .line 210
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideAge()Z

    move-result v2

    .line 211
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/PlusControlSettings;->isHideDistance()Z

    move-result v1

    .line 208
    invoke-interface {p0, v0, v2, v1}, Lcom/tinder/o/e;->a(ZZZ)V

    .line 212
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/tinder/o/e;)V
    .locals 0

    .prologue
    .line 431
    invoke-interface {p1, p0}, Lcom/tinder/o/e;->a(Ljava/lang/String;)V

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
    .line 380
    const-string v0, "Error loading user\'s school."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/School;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 532
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    .line 534
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/tinder/presenters/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method static final synthetic a(Ljava8/util/Optional;Lcom/tinder/o/e;)V
    .locals 0

    .prologue
    .line 336
    invoke-interface {p1, p0}, Lcom/tinder/o/e;->a(Ljava8/util/Optional;)V

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
    .line 487
    const-string v0, "gender"

    invoke-virtual {p2}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
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
    .line 474
    const-string v0, "bio"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    return-void
.end method

.method private a(Lrx/functions/e;Lrx/functions/a;Lrx/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
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
    invoke-direct {p0}, Lcom/tinder/presenters/e;->x()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/tinder/presenters/e;->x()Lcom/tinder/model/GlobalConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 292
    invoke-interface {p1}, Lcom/tinder/o/e;->n()V

    .line 293
    if-eqz p0, :cond_0

    .line 294
    invoke-interface {p1}, Lcom/tinder/o/e;->p()V

    .line 296
    :cond_0
    return-void
.end method

.method private a(Lcom/tinder/enums/Gender;Lcom/tinder/model/User;)Z
    .locals 1

    .prologue
    .line 482
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
    .line 469
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

.method private b(Lorg/json/JSONObject;ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    if-eq v0, p3, :cond_0

    if-eqz p2, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/managers/au;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;)Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    .line 522
    invoke-static {v1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/z;)Lio/reactivex/x;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava8/util/Optional;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 321
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_4

    .line 322
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 324
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 326
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    .line 327
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_3

    .line 328
    :cond_0
    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 331
    :goto_3
    return-object v0

    :cond_1
    move v1, v3

    .line 324
    goto :goto_1

    :cond_2
    move v4, v3

    .line 326
    goto :goto_2

    .line 321
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 331
    :cond_4
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 478
    iget-object v1, p0, Lcom/tinder/presenters/e;->g:Lcom/tinder/analytics/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/analytics/e;->f(Z)V

    .line 479
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/String;Lcom/tinder/o/e;)V
    .locals 0

    .prologue
    .line 429
    invoke-interface {p1, p0}, Lcom/tinder/o/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 545
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 337
    const-string v0, "Error loading user\'s job"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v1}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 508
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->NO_CHANGE:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->i:Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;

    new-instance v1, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;

    .line 512
    invoke-static {p1}, Lcom/tinder/presenters/e;->d(Ljava/lang/String;)Lcom/tinder/domain/common/model/School;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/ab;

    invoke-direct {v3, p0, p1}, Lcom/tinder/presenters/ab;-><init>(Lcom/tinder/presenters/e;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;-><init>(Lcom/tinder/domain/common/model/School;Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$OnSchoolChangedListener;)V

    .line 510
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SMSUpdateSchool;->execute(Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$Request;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 559
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-virtual {p0, v0, p1}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    const-string v0, "Issues saving plus control settings: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Lcom/tinder/domain/common/model/School;
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Lcom/tinder/domain/common/model/School;->builder()Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/domain/common/model/School$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/School$Builder;->displayed(Z)Lcom/tinder/domain/common/model/School$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School$Builder;->build()Lcom/tinder/domain/common/model/School;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v1}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 494
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->NO_CHANGE:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->h:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;

    new-instance v1, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;

    .line 499
    invoke-static {p1, p2}, Lcom/tinder/presenters/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/common/model/Job;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/aa;

    invoke-direct {v3, p0, p1, p2}, Lcom/tinder/presenters/aa;-><init>(Lcom/tinder/presenters/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;-><init>(Lcom/tinder/domain/common/model/Job;Lcom/tinder/domain/profile/usecase/SMSUpdateJob$OnJobChangedListener;)V

    .line 497
    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob;->execute(Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/domain/common/model/Job;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 570
    invoke-static {}, Lcom/tinder/domain/common/model/Job;->builder()Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p0}, Lcom/tinder/domain/common/model/Job$Builder;->titleName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v3

    .line 572
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Job$Builder;->titleDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 573
    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/Job$Builder;->companyName(Ljava/lang/String;)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Job$Builder;->companyDisplayed(Z)Lcom/tinder/domain/common/model/Job$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job$Builder;->build()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    .line 570
    return-object v0

    :cond_0
    move v0, v2

    .line 572
    goto :goto_0

    :cond_1
    move v1, v2

    .line 574
    goto :goto_1
.end method

.method static final synthetic s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    return-void
.end method

.method private x()Lcom/tinder/model/GlobalConfig;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

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
    .line 199
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/PlusControlSettings;->toBuilder()Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 200
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/presenters/e;->b(Lorg/json/JSONObject;ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/o/e;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/presenters/e;->m:Lcom/tinder/managers/bz;

    .line 223
    invoke-virtual {v1}, Lcom/tinder/managers/bz;->W()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/presenters/e;->m:Lcom/tinder/managers/bz;

    .line 224
    invoke-virtual {v2}, Lcom/tinder/managers/bz;->X()Z

    move-result v2

    .line 221
    invoke-interface {p1, v0, v1, v2}, Lcom/tinder/o/e;->a(ZZZ)V

    return-void
.end method

.method final synthetic a(Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/tinder/presenters/av;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    invoke-interface {v0, p1}, Lcom/tinder/o/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tinder/presenters/e;->r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/tinder/presenters/y;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/tinder/presenters/z;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/tinder/d/a/nh;->a()Lcom/tinder/d/a/nh$a;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p1}, Lcom/tinder/d/a/nh$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/nh$a;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p2}, Lcom/tinder/d/a/nh$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/nh$a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/tinder/d/a/nh$a;->a()Lcom/tinder/d/a/nh;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 444
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1, p3}, Lcom/tinder/presenters/e;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 502
    invoke-direct {p0, p2, p3}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 503
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p2, p1}, Lcom/tinder/presenters/e;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava8/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/tinder/presenters/ao;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/ao;-><init>(Lcom/tinder/presenters/e;)V

    new-instance v1, Lcom/tinder/presenters/ap;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ap;-><init>(Lcom/tinder/presenters/e;)V

    invoke-virtual {p1, v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final synthetic a(ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->NO_CHANGE:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 286
    sget-object v0, Lcom/tinder/presenters/as;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    if-ne p2, v0, :cond_0

    .line 290
    new-instance v0, Lcom/tinder/presenters/at;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/at;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(ZLcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    if-nez p2, :cond_1

    .line 238
    const-string v0, "user was null when we wanted to save edits to profile"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-direct {p0, p3, p2}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Lcom/tinder/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    :try_start_0
    invoke-direct {p0, v3, p3}, Lcom/tinder/presenters/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 251
    :goto_1
    invoke-direct {p0, p3}, Lcom/tinder/presenters/e;->b(Ljava/lang/String;)V

    .line 254
    :goto_2
    iget-object v4, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v4}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v1

    .line 255
    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p4, p2}, Lcom/tinder/presenters/e;->a(Lcom/tinder/enums/Gender;Lcom/tinder/model/User;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    :try_start_1
    invoke-direct {p0, v3, p4}, Lcom/tinder/presenters/e;->a(Lorg/json/JSONObject;Lcom/tinder/enums/Gender;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 265
    :cond_3
    :goto_3
    invoke-direct {p0, p5, p6}, Lcom/tinder/presenters/e;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v1

    .line 267
    invoke-direct {p0, p7}, Lcom/tinder/presenters/e;->c(Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v2

    sget-object v4, Lcom/tinder/presenters/aw;->a:Lio/reactivex/b/c;

    .line 266
    invoke-virtual {v1, v2, v4}, Lio/reactivex/x;->a(Lio/reactivex/z;Lio/reactivex/b/c;)Lio/reactivex/x;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/ax;

    invoke-direct {v2, p0, v3, v0}, Lcom/tinder/presenters/ax;-><init>(Lcom/tinder/presenters/e;Lorg/json/JSONObject;Z)V

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    .line 278
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->b(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/ay;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ay;-><init>(Lcom/tinder/presenters/e;)V

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/az;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/az;-><init>(Lcom/tinder/presenters/e;)V

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/a;)Lio/reactivex/x;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/ba;

    invoke-direct {v1, p0, p1}, Lcom/tinder/presenters/ba;-><init>(Lcom/tinder/presenters/e;Z)V

    new-instance v2, Lcom/tinder/presenters/h;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/h;-><init>(Lcom/tinder/presenters/e;)V

    .line 282
    invoke-virtual {v0, v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 301
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->build()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/tinder/presenters/e;->j:Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;

    .line 304
    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/SavePlusControlSettings;->execute(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lio/reactivex/a;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/w;)Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/i;->a:Lio/reactivex/b/a;

    sget-object v2, Lcom/tinder/presenters/j;->a:Lio/reactivex/b/g;

    .line 306
    invoke-virtual {v0, v1, v2}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v4, "Failed to build bio json to edit profile"

    invoke-static {v4, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    .line 259
    :catch_1
    move-exception v1

    .line 260
    const-string v2, "Failed to build gender json to edit profile"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideAge(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 393
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/tinderplus/a/d$a;

    invoke-direct {v1, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/au;->c(ZLcom/tinder/i/o;)V

    goto :goto_0

    .line 391
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_AGE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    .line 134
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-virtual {v1}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v0}, Lcom/tinder/o/e;->f()V

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/tinder/presenters/e;->c:Lcom/tinder/managers/cj;

    invoke-interface {v1}, Lcom/tinder/managers/cj;->b()Lcom/tinder/model/UserMeta;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v2

    if-nez v2, :cond_3

    .line 142
    :cond_2
    invoke-interface {v0}, Lcom/tinder/o/e;->G()V

    .line 143
    invoke-interface {v0}, Lcom/tinder/o/e;->I()V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/tinder/model/UserMeta;->getGlobalConfig()Lcom/tinder/model/GlobalConfig;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/tinder/model/GlobalConfig;->canEditJobs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    invoke-interface {v0}, Lcom/tinder/o/e;->F()V

    .line 150
    const/16 v2, 0x19

    invoke-interface {v0, v2}, Lcom/tinder/o/e;->b(I)V

    .line 155
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/model/GlobalConfig;->canEditSchools()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    invoke-interface {v0}, Lcom/tinder/o/e;->H()V

    .line 157
    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/tinder/o/e;->c(I)V

    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0}, Lcom/tinder/o/e;->G()V

    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v0}, Lcom/tinder/o/e;->I()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/tinder/d/a/ng;->a()Lcom/tinder/d/a/ng$a;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Lcom/tinder/d/a/ng$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ng$a;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p2}, Lcom/tinder/d/a/ng$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ng$a;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/tinder/d/a/ng$a;->a()Lcom/tinder/d/a/ng;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 455
    return-void
.end method

.method final synthetic b(Ljava8/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lcom/tinder/presenters/aq;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/aq;-><init>(Ljava8/util/Optional;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tinder/presenters/e;->p:Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;->isHideDistance(Z)Lcom/tinder/domain/meta/model/PlusControlSettings$Builder;

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/tinder/presenters/e;->o:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->HIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent;->a(Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;)V

    .line 405
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/managers/au;

    new-instance v1, Lcom/tinder/tinderplus/a/d$a;

    invoke-direct {v1, p2}, Lcom/tinder/tinderplus/a/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/managers/au;->b(ZLcom/tinder/i/o;)V

    goto :goto_0

    .line 403
    :cond_1
    sget-object v0, Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;->UNHIDE_DISTANCE:Lcom/tinder/tinderplus/analytics/AddUserInteractionPlusControlSettingsEvent$Subcategory;

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    .line 165
    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Lcom/tinder/o/e;->y()V

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v0}, Lcom/tinder/o/e;->A()V

    .line 177
    iget-object v1, p0, Lcom/tinder/presenters/e;->e:Lcom/tinder/managers/au;

    .line 178
    invoke-virtual {v1}, Lcom/tinder/managers/au;->d()Lrx/e;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/presenters/e$1;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/e$1;-><init>(Lcom/tinder/presenters/e;)V

    .line 181
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 193
    :goto_2
    iget-object v1, p0, Lcom/tinder/presenters/e;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/tinder/presenters/e;->t:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/tinder/presenters/e;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v3, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    .line 196
    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/presenters/e;->k:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v4, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 197
    invoke-virtual {v3, v4}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v3

    new-instance v4, Lcom/tinder/presenters/f;

    invoke-direct {v4, p0}, Lcom/tinder/presenters/f;-><init>(Lcom/tinder/presenters/e;)V

    .line 195
    invoke-static {v2, v3, v4}, Lio/reactivex/o;->combineLatest(Lio/reactivex/t;Lio/reactivex/t;Lio/reactivex/b/c;)Lio/reactivex/o;

    move-result-object v2

    .line 202
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v2

    .line 203
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/g;

    invoke-direct {v3, v0}, Lcom/tinder/presenters/g;-><init>(Lcom/tinder/o/e;)V

    sget-object v0, Lcom/tinder/presenters/r;->a:Lio/reactivex/b/g;

    .line 204
    invoke-virtual {v2, v3, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v0}, Lcom/tinder/o/e;->z()V

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {v0}, Lcom/tinder/o/e;->B()V

    goto :goto_2

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/tinder/presenters/e;->s:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/presenters/e;->l:Lcom/tinder/tinderplus/a/i;

    .line 217
    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->b()Lrx/e;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/presenters/ac;

    invoke-direct {v3, p0, v0}, Lcom/tinder/presenters/ac;-><init>(Lcom/tinder/presenters/e;Lcom/tinder/o/e;)V

    sget-object v0, Lcom/tinder/presenters/an;->a:Lrx/functions/b;

    .line 219
    invoke-virtual {v2, v3, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/tinder/d/a/ni;->a()Lcom/tinder/d/a/ni$a;

    move-result-object v0

    .line 462
    invoke-virtual {v0, p1}, Lcom/tinder/d/a/ni$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ni$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p2}, Lcom/tinder/d/a/ni$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ni$a;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/tinder/d/a/ni$a;->a()Lcom/tinder/d/a/ni;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tinder/presenters/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 466
    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lcom/tinder/presenters/ar;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tinder/presenters/e;->a:Lcom/tinder/spotify/a/a;

    invoke-virtual {v0}, Lcom/tinder/spotify/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tinder/presenters/e;->n:Lcom/tinder/domain/profile/repository/JobRepository;

    .line 318
    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/JobRepository;->load()Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/k;->a:Lio/reactivex/b/h;

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 333
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 334
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/l;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/l;-><init>(Lcom/tinder/presenters/e;)V

    sget-object v2, Lcom/tinder/presenters/m;->a:Lio/reactivex/b/g;

    .line 335
    invoke-virtual {v0, v1, v2}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 338
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tinder/presenters/e;->f:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne v0, v1, :cond_0

    .line 342
    sget-object v0, Lcom/tinder/presenters/n;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/tinder/presenters/o;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lcom/tinder/presenters/p;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 350
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/presenters/e;->q:Lcom/tinder/domain/profile/repository/SchoolRepository;

    .line 354
    invoke-interface {v0}, Lcom/tinder/domain/profile/repository/SchoolRepository;->load()Lio/reactivex/o;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/q;->a:Lio/reactivex/b/h;

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v0

    .line 370
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    .line 371
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/s;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/s;-><init>(Lcom/tinder/presenters/e;)V

    sget-object v2, Lcom/tinder/presenters/t;->a:Lio/reactivex/b/g;

    .line 372
    invoke-virtual {v0, v1, v2}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 381
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tinder/presenters/e;->s:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 409
    iget-object v0, p0, Lcom/tinder/presenters/e;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 410
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tinder/presenters/e;->r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/tinder/presenters/u;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 416
    :cond_0
    sget-object v0, Lcom/tinder/presenters/v;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 417
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tinder/presenters/e;->r:Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/experiment/NewPhotoGridExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/tinder/presenters/w;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    sget-object v0, Lcom/tinder/presenters/x;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/tinder/presenters/ad;->a:Lrx/functions/e;

    new-instance v1, Lcom/tinder/presenters/ae;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ae;-><init>(Lcom/tinder/presenters/e;)V

    new-instance v2, Lcom/tinder/presenters/af;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/af;-><init>(Lcom/tinder/presenters/e;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/presenters/e;->a(Lrx/functions/e;Lrx/functions/a;Lrx/functions/a;)V

    .line 583
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/tinder/presenters/ag;->a:Lrx/functions/e;

    new-instance v1, Lcom/tinder/presenters/ah;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ah;-><init>(Lcom/tinder/presenters/e;)V

    new-instance v2, Lcom/tinder/presenters/ai;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/ai;-><init>(Lcom/tinder/presenters/e;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/presenters/e;->a(Lrx/functions/e;Lrx/functions/a;Lrx/functions/a;)V

    .line 590
    return-void
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/tinder/presenters/aj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 588
    sget-object v0, Lcom/tinder/presenters/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/tinder/presenters/al;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/tinder/presenters/am;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic r()V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/tinder/presenters/e;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/e;

    invoke-interface {v0}, Lcom/tinder/o/e;->E()V

    return-void
.end method

.method final synthetic t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/tinder/presenters/au;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/e;->a(Lrx/functions/b;)V

    return-void
.end method
