.class public Lcom/tinder/settings/analytics/TrackExitSurveyEvent;
.super Ljava/lang/Object;
.source "TrackExitSurveyEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;,
        Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;,
        Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field private c:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->a:Lcom/tinder/analytics/fireworks/k;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lrx/b;
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tinder/settings/analytics/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/analytics/a;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tinder/e/a/a;->a()Lcom/tinder/e/a/a$a;

    move-result-object v1

    .line 343
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->c:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    if-eq v0, v2, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->c:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    iget v0, v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/a$a;

    .line 349
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->b:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    iget-object v0, v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->f(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 352
    :cond_1
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    move-result-object v0

    iget v0, v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/a$a;

    .line 353
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;->apiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 355
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->c:Lcom/tinder/settings/analytics/TrackExitSurveyEvent$EventCode;

    .line 357
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->b(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$Action;->apiName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 360
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->c(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 361
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->c(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    :goto_0
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/a$a;

    .line 368
    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->d:Ljava/lang/Integer;

    .line 371
    :cond_2
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->d(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 372
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->d(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->k(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 373
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->d(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->e:Ljava/util/List;

    .line 378
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->e(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 379
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->e(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->j(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 380
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->e(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->f:Ljava/util/List;

    .line 385
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->f(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 386
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->f(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 387
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->f(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->g:Ljava/lang/String;

    .line 392
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->g(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 393
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->g(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->b(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 394
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->g(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->h:Ljava/util/List;

    .line 399
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->h(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 400
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->h(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->c(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 401
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->h(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->i:Ljava/util/List;

    .line 406
    :cond_7
    :goto_5
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->i(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 407
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->i(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->a(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 408
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->i(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->j:Ljava/util/List;

    .line 413
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->j(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 414
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->j(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 415
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->j(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->k:Ljava/lang/String;

    .line 420
    :cond_9
    :goto_7
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->k(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 421
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->k(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->d(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 422
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->k(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->n:Ljava/util/List;

    .line 427
    :cond_a
    :goto_8
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->l(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 428
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->l(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->e(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 429
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->l(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->l:Ljava/util/List;

    .line 434
    :cond_b
    :goto_9
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->m(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 435
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->m(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->f(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 436
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->m(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->m:Ljava/util/List;

    .line 441
    :cond_c
    :goto_a
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->n(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 442
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->n(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    .line 443
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->n(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->o:Ljava/lang/String;

    .line 448
    :cond_d
    :goto_b
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->o(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 449
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->o(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->g(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 450
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->o(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->r:Ljava/util/List;

    .line 455
    :cond_e
    :goto_c
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->p(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 456
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->p(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->h(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 457
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->p(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->p:Ljava/util/List;

    .line 462
    :cond_f
    :goto_d
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->q(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 463
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->q(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->i(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    .line 464
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->q(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->q:Ljava/util/List;

    .line 469
    :cond_10
    :goto_e
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->r(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 470
    invoke-static {p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;->r(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/a$a;

    .line 473
    :cond_11
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/a$a;

    .line 475
    invoke-virtual {v1}, Lcom/tinder/e/a/a$a;->a()Lcom/tinder/e/a/a;

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v1, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 478
    return-void

    .line 363
    :cond_12
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 374
    :cond_13
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->k(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_1

    .line 381
    :cond_14
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->j(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_2

    .line 388
    :cond_15
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->e(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_3

    .line 395
    :cond_16
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->b(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_4

    .line 402
    :cond_17
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->i:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->c(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_5

    .line 409
    :cond_18
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 410
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->a(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_6

    .line 416
    :cond_19
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_7

    .line 423
    :cond_1a
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->n:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->n:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->d(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_8

    .line 430
    :cond_1b
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->l:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 431
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->e(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_9

    .line 437
    :cond_1c
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 438
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->f(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_a

    .line 444
    :cond_1d
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 445
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_b

    .line 451
    :cond_1e
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->r:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 452
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->r:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->g(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_c

    .line 458
    :cond_1f
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->p:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 459
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->p:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->h(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_d

    .line 465
    :cond_20
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->q:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 466
    iget-object v0, p0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->q:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/a$a;->i(Ljava/util/List;)Lcom/tinder/e/a/a$a;

    goto/16 :goto_e
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;->a(Lcom/tinder/settings/analytics/TrackExitSurveyEvent$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
