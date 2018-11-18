.class final Lcom/tinder/a/b$h;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/settings/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private final b:Lcom/tinder/settings/d/b;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/settings/analytics/TrackExitSurveyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;Lcom/tinder/settings/d/b;)V
    .locals 1

    .prologue
    .line 9238
    iput-object p1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9239
    invoke-static {p2}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/d/b;

    iput-object v0, p0, Lcom/tinder/a/b$h;->b:Lcom/tinder/settings/d/b;

    .line 9240
    invoke-direct {p0}, Lcom/tinder/a/b$h;->c()V

    .line 9241
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/settings/d/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9233
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$h;-><init>(Lcom/tinder/a/b;Lcom/tinder/settings/d/b;)V

    return-void
.end method

.method private a()Lcom/tinder/settings/presenter/i;
    .locals 5

    .prologue
    .line 9244
    new-instance v2, Lcom/tinder/settings/presenter/i;

    iget-object v0, p0, Lcom/tinder/a/b$h;->c:Ljavax/a/a;

    .line 9245
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9246
    invoke-static {v1}, Lcom/tinder/a/b;->t(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9247
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lcom/tinder/settings/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9248
    invoke-static {v1}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tinder/settings/presenter/i;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V

    return-object v2
.end method

.method private b(Lcom/tinder/settings/activity/ExitSurveyActivity;)Lcom/tinder/settings/activity/ExitSurveyActivity;
    .locals 1

    .prologue
    .line 9278
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9279
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9278
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9280
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9281
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9280
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9282
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9283
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9282
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9284
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9285
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9284
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9286
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9287
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9286
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9288
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9289
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9288
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9290
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9291
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9290
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9292
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9293
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9292
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9294
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9295
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9294
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9296
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9297
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9296
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 9298
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9299
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9298
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 9300
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9301
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9300
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 9302
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9303
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9302
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 9304
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9305
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 9304
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 9306
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9307
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 9306
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 9308
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9309
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9308
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 9310
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9311
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9310
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 9312
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9313
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9312
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 9314
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9315
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9314
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 9316
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9317
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9316
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 9318
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9319
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9318
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9320
    invoke-direct {p0}, Lcom/tinder/a/b$h;->a()Lcom/tinder/settings/presenter/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/settings/activity/c;->a(Lcom/tinder/settings/activity/ExitSurveyActivity;Lcom/tinder/settings/presenter/i;)V

    .line 9321
    return-object p1
.end method

.method private b(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;
    .locals 1

    .prologue
    .line 9326
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9327
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9326
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/by;)V

    .line 9328
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9329
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9328
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/a;)V

    .line 9330
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9331
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/o;

    .line 9330
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/o;)V

    .line 9332
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9333
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9332
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ci;)V

    .line 9334
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9335
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9334
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ai;)V

    .line 9336
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9337
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    .line 9336
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/ch;)V

    .line 9338
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9339
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9338
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/an;)V

    .line 9340
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9341
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9340
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lde/greenrobot/event/c;)V

    .line 9342
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9343
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9342
    invoke-static {p1, v0}, Lcom/tinder/b/c;->a(Lcom/tinder/b/a;Lcom/tinder/managers/u;)V

    .line 9344
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9345
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    .line 9344
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/by;)V

    .line 9346
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9347
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9346
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/au;)V

    .line 9348
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9349
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9348
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/p/d;)V

    .line 9350
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9351
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9350
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/af;)V

    .line 9352
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9353
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ce;

    .line 9352
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/managers/ce;)V

    .line 9354
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9355
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/paywall/b/a;

    move-result-object v0

    .line 9354
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/paywall/b/a;)V

    .line 9356
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9357
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9356
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/match/b/g;)V

    .line 9358
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9359
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9358
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lde/greenrobot/event/c;)V

    .line 9360
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9361
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9360
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/purchase/register/Register;)V

    .line 9362
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9363
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9362
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/apprating/a/d;)V

    .line 9364
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9365
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9364
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/presenters/a;)V

    .line 9366
    iget-object v0, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9367
    invoke-static {v0}, Lcom/tinder/a/b;->G(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9366
    invoke-static {p1, v0}, Lcom/tinder/b/i;->a(Lcom/tinder/b/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9369
    invoke-direct {p0}, Lcom/tinder/a/b$h;->b()Lcom/tinder/settings/presenter/g;

    move-result-object v0

    .line 9368
    invoke-static {p1, v0}, Lcom/tinder/settings/activity/f;->a(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;Lcom/tinder/settings/presenter/g;)V

    .line 9370
    return-object p1
.end method

.method private b()Lcom/tinder/settings/presenter/g;
    .locals 5

    .prologue
    .line 9252
    new-instance v2, Lcom/tinder/settings/presenter/g;

    iget-object v0, p0, Lcom/tinder/a/b$h;->c:Ljavax/a/a;

    .line 9253
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9254
    invoke-static {v1}, Lcom/tinder/a/b;->t(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9255
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lcom/tinder/settings/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9256
    invoke-static {v1}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tinder/settings/presenter/g;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V

    return-object v2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 9261
    iget-object v0, p0, Lcom/tinder/a/b$h;->b:Lcom/tinder/settings/d/b;

    iget-object v1, p0, Lcom/tinder/a/b$h;->a:Lcom/tinder/a/b;

    .line 9264
    invoke-static {v1}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 9263
    invoke-static {v0, v1}, Lcom/tinder/settings/d/c;->a(Lcom/tinder/settings/d/b;Ljavax/a/a;)Lcom/tinder/settings/d/c;

    move-result-object v0

    .line 9262
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$h;->c:Ljavax/a/a;

    .line 9265
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/settings/activity/ExitSurveyActivity;)V
    .locals 0

    .prologue
    .line 9269
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/settings/activity/ExitSurveyActivity;)Lcom/tinder/settings/activity/ExitSurveyActivity;

    .line 9270
    return-void
.end method

.method public a(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V
    .locals 0

    .prologue
    .line 9274
    invoke-direct {p0, p1}, Lcom/tinder/a/b$h;->b(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    .line 9275
    return-void
.end method
