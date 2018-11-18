.class public Lcom/tinder/presenters/aq;
.super Lcom/tinder/presenters/PresenterBase;
.source "LoginPresenter.java"

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/presenters/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/o/h;",
        ">;",
        "Lcom/facebook/f",
        "<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/tinder/interactors/a;

.field private final c:Lcom/tinder/auth/interactor/g;

.field private final d:Lcom/tinder/auth/interactor/b;

.field private final e:Lcom/tinder/auth/interactor/s;

.field private final f:Lcom/tinder/auth/interactor/u;

.field private final g:Lcom/tinder/core/experiment/a;

.field private final h:Lcom/tinder/auth/interactor/i;

.field private final i:Lcom/tinder/auth/interactor/d;

.field private final j:Lcom/tinder/auth/interactor/af;

.field private final k:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

.field private final l:Lcom/tinder/session/usecase/d;

.field private final m:Lcom/tinder/managers/a;

.field private final n:Lcom/tinder/auth/interactor/m;

.field private final o:Lcom/tinder/auth/b/a;

.field private final p:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/a;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/b;Lcom/tinder/auth/interactor/s;Lcom/tinder/auth/interactor/u;Lcom/tinder/core/experiment/a;Lcom/tinder/auth/interactor/i;Lcom/tinder/auth/interactor/d;Lcom/tinder/auth/interactor/af;Lcom/tinder/managers/a;Lcom/tinder/auth/interactor/TrackSMSValidateEvent;Lcom/tinder/auth/interactor/m;Lcom/tinder/session/usecase/d;Lcom/tinder/auth/b/a;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/presenters/aq;->a:Z

    .line 75
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/presenters/aq;->p:Lrx/f/b;

    .line 93
    iput-object p1, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    .line 94
    iput-object p2, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    .line 95
    iput-object p3, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    .line 96
    iput-object p4, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    .line 97
    iput-object p5, p0, Lcom/tinder/presenters/aq;->f:Lcom/tinder/auth/interactor/u;

    .line 98
    iput-object p6, p0, Lcom/tinder/presenters/aq;->g:Lcom/tinder/core/experiment/a;

    .line 99
    iput-object p7, p0, Lcom/tinder/presenters/aq;->h:Lcom/tinder/auth/interactor/i;

    .line 100
    iput-object p8, p0, Lcom/tinder/presenters/aq;->i:Lcom/tinder/auth/interactor/d;

    .line 101
    iput-object p9, p0, Lcom/tinder/presenters/aq;->j:Lcom/tinder/auth/interactor/af;

    .line 102
    iput-object p11, p0, Lcom/tinder/presenters/aq;->k:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    .line 103
    iput-object p13, p0, Lcom/tinder/presenters/aq;->l:Lcom/tinder/session/usecase/d;

    .line 104
    iput-object p10, p0, Lcom/tinder/presenters/aq;->m:Lcom/tinder/managers/a;

    .line 105
    iput-object p12, p0, Lcom/tinder/presenters/aq;->n:Lcom/tinder/auth/interactor/m;

    .line 106
    iput-object p14, p0, Lcom/tinder/presenters/aq;->o:Lcom/tinder/auth/b/a;

    .line 107
    return-void
.end method

.method private a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;->ACCOUNT_KIT:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;

    invoke-direct {v0, p1, v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;-><init>(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;)V

    .line 416
    iget-object v1, p0, Lcom/tinder/presenters/aq;->k:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    .line 417
    invoke-virtual {v1, v0}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)Lrx/b;

    move-result-object v0

    .line 418
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 419
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    sget-object v2, Lcom/tinder/presenters/bc;->a:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 420
    return-void
.end method

.method private a(Lcom/tinder/auth/model/c;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Lcom/tinder/presenters/az;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/az;-><init>(Lcom/tinder/presenters/aq;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/auth/model/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/tinder/presenters/ba;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/ba;-><init>(Lcom/tinder/auth/model/c;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/auth/model/c;Lcom/tinder/o/h;)V
    .locals 0

    .prologue
    .line 373
    invoke-interface {p1, p0}, Lcom/tinder/o/h;->a(Lcom/tinder/auth/model/c;)V

    return-void
.end method

.method private a(Lcom/tinder/domain/auth/UserAttribute;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/presenters/aq;->p:Lrx/f/b;

    .line 175
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->w()Lrx/b;

    move-result-object v1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/presenters/bp;->a:Lrx/functions/a;

    sget-object v3, Lcom/tinder/presenters/bq;->a:Lrx/functions/b;

    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 177
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->j()V

    .line 178
    iget-object v0, p0, Lcom/tinder/presenters/aq;->l:Lcom/tinder/session/usecase/d;

    invoke-virtual {v0, p1}, Lcom/tinder/session/usecase/d;->a(Lcom/tinder/domain/auth/UserAttribute;)V

    .line 179
    sget-object v0, Lcom/tinder/presenters/br;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 180
    return-void
.end method

.method private a(Lcom/tinder/model/auth/AuthException;Lcom/tinder/o/h;)V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthException;->getErrorType()Lcom/tinder/model/auth/AuthErrorType;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->UNDERAGE:Lcom/tinder/model/auth/AuthErrorType;

    if-ne v1, v0, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tinder/o/h;->a(Z)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->OUTDATED_CLIENT_VERSION:Lcom/tinder/model/auth/AuthErrorType;

    if-ne v1, v0, :cond_1

    .line 383
    invoke-interface {p2}, Lcom/tinder/o/h;->p()V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    goto :goto_0
.end method

.method private a(Lcom/tinder/model/auth/AuthResult;)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/h;

    .line 342
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 345
    :cond_0
    sget-object v1, Lcom/tinder/presenters/aq$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authState()Lcom/tinder/model/auth/AuthState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/model/auth/AuthState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All auth state has exhausted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    invoke-virtual {v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;)V

    .line 348
    invoke-interface {v0}, Lcom/tinder/o/h;->o()V

    goto :goto_0

    .line 351
    :pswitch_1
    new-instance v0, Lcom/tinder/auth/model/c;

    .line 353
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isSMSVerificationNeeded()Z

    move-result v1

    .line 354
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isGenderVerificationNeeded()Z

    move-result v2

    .line 355
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isAgeVerificationNeeded()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/auth/model/c;-><init>(ZZZ)V

    .line 351
    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/model/c;)V

    goto :goto_0

    .line 358
    :pswitch_2
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isNewUser()Z

    move-result v0

    .line 359
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authType()Lcom/tinder/model/auth/AuthType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/presenters/aq;->a(ZLcom/tinder/model/auth/AuthType;)V

    .line 360
    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/domain/auth/UserAttribute;->NEW_USER:Lcom/tinder/domain/auth/UserAttribute;

    :goto_1
    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/domain/auth/UserAttribute;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tinder/domain/auth/UserAttribute;->RETURNING_USER:Lcom/tinder/domain/auth/UserAttribute;

    goto :goto_1

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tinder/presenters/aq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->u()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthException;Lcom/tinder/o/h;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/model/auth/AuthException;Lcom/tinder/o/h;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthResult;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/model/auth/AuthResult;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 282
    check-cast p0, Lcom/tinder/model/auth/AuthException;

    .line 283
    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    .line 282
    invoke-interface {p1, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/presenters/aq;)Lcom/tinder/auth/interactor/s;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    return-object v0
.end method

.method private b(Lcom/tinder/model/auth/AuthType;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthType;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tinder/presenters/aq;->f:Lcom/tinder/auth/interactor/u;

    .line 320
    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/u;->a(Lcom/tinder/model/auth/AuthType;)Lrx/e;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/ay;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/ay;-><init>(Lcom/tinder/presenters/aq;)V

    .line 323
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/tinder/auth/model/c;Lcom/tinder/o/h;)V
    .locals 0

    .prologue
    .line 262
    invoke-interface {p1, p0}, Lcom/tinder/o/h;->a(Lcom/tinder/auth/model/c;)V

    return-void
.end method

.method static final synthetic c(Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    return-void
.end method

.method static final synthetic d(Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    return-void
.end method

.method static final synthetic n()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method static final synthetic q()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tinder/presenters/aq;->i:Lcom/tinder/auth/interactor/d;

    .line 298
    invoke-virtual {v0}, Lcom/tinder/auth/interactor/d;->a()Lrx/b;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/presenters/au;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/presenters/av;->a:Lrx/functions/b;

    .line 300
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 301
    return-void
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->c()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v2, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Ljava/util/List;)V

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 332
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/o/h;

    invoke-interface {v1, v0}, Lcom/tinder/o/h;->a([Ljava/lang/String;)V

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private w()Lrx/b;
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tinder/presenters/aq;->g:Lcom/tinder/core/experiment/a;

    .line 424
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->j()Lrx/e;

    move-result-object v0

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->h(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    .line 432
    iget-object v0, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/interactors/a;->a(Z)V

    .line 433
    iget-object v0, p0, Lcom/tinder/presenters/aq;->m:Lcom/tinder/managers/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tinder/presenters/aq;->o:Lcom/tinder/auth/b/a;

    invoke-virtual {v0}, Lcom/tinder/auth/b/a;->b()V

    .line 435
    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/interactors/a;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    .line 123
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->d(Lcom/tinder/model/auth/AuthType;)V

    .line 124
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 222
    iget-object v0, p0, Lcom/tinder/presenters/aq;->p:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 223
    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    .line 129
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->c(Lcom/tinder/model/auth/AuthType;)V

    .line 131
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/h;

    invoke-interface {v0}, Lcom/tinder/o/h;->h()V

    .line 132
    return-void
.end method

.method public a(Lcom/facebook/accountkit/AccountKitLoginResult;)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/h;

    .line 227
    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v1, p1}, Lcom/tinder/auth/interactor/b;->a(Lcom/facebook/accountkit/AccountKitLoginResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v0}, Lcom/tinder/o/h;->f()V

    .line 232
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->b(Lcom/tinder/model/auth/AuthType;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/aq$a;

    sget-object v2, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-direct {v1, p0, v2}, Lcom/tinder/presenters/aq$a;-><init>(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthType;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 233
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(Lcom/tinder/model/auth/AuthType;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v1, p1}, Lcom/tinder/auth/interactor/b;->b(Lcom/facebook/accountkit/AccountKitLoginResult;)Lcom/facebook/accountkit/AccountKitError;

    move-result-object v1

    .line 236
    invoke-interface {v0}, Lcom/tinder/o/h;->C_()V

    .line 237
    if-eqz v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v2, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    .line 239
    invoke-virtual {v1}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v1

    .line 238
    invoke-virtual {v0, v2, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;I)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->c(Lcom/tinder/model/auth/AuthType;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/login/e;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/tinder/presenters/ar;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 115
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->b(Lcom/tinder/model/auth/AuthType;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/aq$a;

    sget-object v2, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-direct {v1, p0, v2}, Lcom/tinder/presenters/aq$a;-><init>(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthType;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    goto :goto_0
.end method

.method a(Lcom/tinder/model/auth/AuthType;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    invoke-virtual {v0}, Lcom/tinder/interactors/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iput-boolean v1, p0, Lcom/tinder/presenters/aq;->a:Z

    .line 162
    :cond_0
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    .line 163
    invoke-virtual {v0}, Lcom/tinder/auth/interactor/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    invoke-virtual {v3}, Lcom/tinder/interactors/a;->a()Z

    move-result v3

    .line 165
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 166
    :cond_2
    if-eqz v2, :cond_4

    .line 167
    sget-object v0, Lcom/tinder/domain/auth/UserAttribute;->RETURNING_USER:Lcom/tinder/domain/auth/UserAttribute;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/domain/auth/UserAttribute;)V

    .line 171
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 163
    goto :goto_0

    .line 169
    :cond_4
    sget-object v0, Lcom/tinder/presenters/bo;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tinder/presenters/aq;->a:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {p1}, Lcom/tinder/o/h;->d()V

    .line 399
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/login/e;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/aq;->a(Lcom/facebook/login/e;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 277
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_ERROR:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V

    .line 278
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->x()V

    .line 279
    instance-of v0, p1, Lcom/tinder/model/auth/AuthException;

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/tinder/presenters/bh;

    invoke-direct {v0, p1}, Lcom/tinder/presenters/bh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    sget-object v0, Lcom/tinder/presenters/bi;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/presenters/aq;->o:Lcom/tinder/auth/b/a;

    invoke-virtual {v0}, Lcom/tinder/auth/b/a;->a()Lcom/tinder/auth/model/c;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tinder/auth/model/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/model/c;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->c()V

    .line 151
    return-void

    .line 138
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    invoke-virtual {v0}, Lcom/tinder/interactors/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    :cond_1
    sget-object v0, Lcom/tinder/presenters/as;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->f()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tinder/presenters/aq;->h:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/i;->a()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/model/auth/AuthType;)V

    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "Missing auth type when user is logged into Tinder"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/tinder/presenters/bd;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method a(ZLcom/tinder/model/auth/AuthType;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->e()V

    .line 211
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p2, p1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Z)V

    .line 213
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-ne p2, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tinder/presenters/aq;->b:Lcom/tinder/interactors/a;

    invoke-virtual {v0}, Lcom/tinder/interactors/a;->c()V

    .line 216
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/accountkit/AccountKitLoginResult;)V
    .locals 3

    .prologue
    .line 247
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getAccessToken()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v1, p1}, Lcom/tinder/auth/interactor/b;->a(Lcom/facebook/accountkit/AccountKitLoginResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tinder/presenters/aq;->o:Lcom/tinder/auth/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/auth/b/a;->a(Z)V

    .line 250
    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-direct {p0, v1}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V

    .line 251
    iget-object v1, p0, Lcom/tinder/presenters/aq;->j:Lcom/tinder/auth/interactor/af;

    .line 252
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/auth/interactor/af;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/bs;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/bs;-><init>(Lcom/tinder/presenters/aq;)V

    .line 255
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/bt;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/bt;-><init>(Lcom/tinder/presenters/aq;)V

    new-instance v2, Lcom/tinder/presenters/bu;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/bu;-><init>(Lcom/tinder/presenters/aq;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->x()V

    .line 290
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->ERROR_RETRIEVING_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V

    .line 291
    sget-object v0, Lcom/tinder/presenters/at;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 292
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->u()V

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/presenters/aq;->d:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/b;->b()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/o/h;->a(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 271
    sget-object v0, Lcom/tinder/presenters/bm;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 272
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/tinder/presenters/aq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/h;

    .line 191
    if-nez v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-interface {v0}, Lcom/tinder/o/h;->k()Z

    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tinder/presenters/aq;->e:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v1}, Lcom/tinder/auth/interactor/s;->d()V

    .line 200
    invoke-interface {v0}, Lcom/tinder/o/h;->d()V

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {v0}, Lcom/tinder/o/h;->j()V

    move v0, v1

    .line 206
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->CANCEL:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V

    .line 305
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->x()V

    .line 306
    sget-object v0, Lcom/tinder/presenters/aw;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 307
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 310
    sget-object v0, Lcom/tinder/presenters/ax;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 311
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->b(Lcom/tinder/model/auth/AuthType;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/aq$a;

    sget-object v2, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-direct {v1, p0, v2}, Lcom/tinder/presenters/aq$a;-><init>(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthType;)V

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    .line 312
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->d(Lcom/tinder/model/auth/AuthType;)V

    .line 391
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lcom/tinder/presenters/bb;

    invoke-direct {v0, p0}, Lcom/tinder/presenters/bb;-><init>(Lcom/tinder/presenters/aq;)V

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 400
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(I)V

    .line 405
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(I)V

    .line 410
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v2, "log_in_with_facebook"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 440
    sget-object v0, Lcom/tinder/presenters/be;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 441
    invoke-direct {p0}, Lcom/tinder/presenters/aq;->u()V

    .line 442
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;->SMS_CONFIRM:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;

    const-string v2, "get_started"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$OnboardingEventCode;Ljava/lang/String;Z)V

    .line 447
    sget-object v0, Lcom/tinder/presenters/bf;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 448
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tinder/presenters/aq;->c:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(Z)V

    .line 452
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/tinder/presenters/bg;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic o()V
    .locals 3

    .prologue
    .line 258
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_COMPLETE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-direct {p0, v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)V

    .line 259
    iget-object v0, p0, Lcom/tinder/presenters/aq;->o:Lcom/tinder/auth/b/a;

    .line 260
    invoke-virtual {v0}, Lcom/tinder/auth/b/a;->a()Lcom/tinder/auth/model/c;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/tinder/auth/model/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Lcom/tinder/presenters/bj;

    invoke-direct {v1, v0}, Lcom/tinder/presenters/bj;-><init>(Lcom/tinder/auth/model/c;)V

    invoke-virtual {p0, v1}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 274
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/aq;->n:Lcom/tinder/auth/interactor/m;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    .line 265
    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/m;->a(Lcom/tinder/model/auth/AuthType;)Lrx/b;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/presenters/bk;

    invoke-direct {v1, p0}, Lcom/tinder/presenters/bk;-><init>(Lcom/tinder/presenters/aq;)V

    new-instance v2, Lcom/tinder/presenters/bl;

    invoke-direct {v2, p0}, Lcom/tinder/presenters/bl;-><init>(Lcom/tinder/presenters/aq;)V

    .line 267
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/tinder/presenters/bn;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    return-void
.end method

.method final synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/presenters/aq;->u()V

    return-void
.end method
