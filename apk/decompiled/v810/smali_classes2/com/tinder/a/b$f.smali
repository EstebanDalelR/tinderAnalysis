.class final Lcom/tinder/a/b$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private final b:Lcom/tinder/settings/d/b;

.field private c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
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
    .line 9766
    iput-object p1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9767
    invoke-static {p2}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/d/b;

    iput-object v0, p0, Lcom/tinder/a/b$f;->b:Lcom/tinder/settings/d/b;

    .line 9768
    invoke-direct {p0}, Lcom/tinder/a/b$f;->c()V

    .line 9769
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/settings/d/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 9761
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$f;-><init>(Lcom/tinder/a/b;Lcom/tinder/settings/d/b;)V

    return-void
.end method

.method private a()Lcom/tinder/settings/presenter/i;
    .locals 5

    .prologue
    .line 9772
    new-instance v2, Lcom/tinder/settings/presenter/i;

    iget-object v0, p0, Lcom/tinder/a/b$f;->c:Lc/a/a;

    .line 9773
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9774
    invoke-static {v1}, Lcom/tinder/a/b;->s(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9775
    invoke-static {v1}, Lcom/tinder/a/b;->t(Lcom/tinder/a/b;)Lcom/tinder/settings/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9776
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tinder/settings/presenter/i;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V

    .line 9772
    return-object v2
.end method

.method private b(Lcom/tinder/settings/activity/ExitSurveyActivity;)Lcom/tinder/settings/activity/ExitSurveyActivity;
    .locals 1

    .prologue
    .line 9806
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9807
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 9806
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 9808
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9809
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9808
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 9810
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9811
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 9810
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 9812
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9813
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 9812
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 9814
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9815
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9814
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 9816
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9817
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9816
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 9818
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9819
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9818
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 9820
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9821
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9820
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 9822
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9823
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9822
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 9824
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9825
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 9824
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/bz;)V

    .line 9826
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9827
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9826
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/au;)V

    .line 9828
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9829
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9828
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/p/d;)V

    .line 9830
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9831
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9830
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/af;)V

    .line 9832
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9833
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cf;

    .line 9832
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/cf;)V

    .line 9834
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9835
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Lcom/tinder/paywall/c/a;

    move-result-object v0

    .line 9834
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/paywall/c/a;)V

    .line 9836
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9837
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9836
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/match/b/g;)V

    .line 9838
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9839
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9838
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lde/greenrobot/event/c;)V

    .line 9840
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9841
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9840
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/purchase/register/Register;)V

    .line 9842
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9843
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9842
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/apprating/a/d;)V

    .line 9844
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9845
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9844
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/presenters/a;)V

    .line 9846
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9847
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9846
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9848
    invoke-direct {p0}, Lcom/tinder/a/b$f;->a()Lcom/tinder/settings/presenter/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/settings/activity/c;->a(Lcom/tinder/settings/activity/ExitSurveyActivity;Lcom/tinder/settings/presenter/i;)V

    .line 9849
    return-object p1
.end method

.method private b(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;
    .locals 1

    .prologue
    .line 9854
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9855
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 9854
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/bz;)V

    .line 9856
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9857
    invoke-static {v0}, Lcom/tinder/a/b;->j(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/a;

    .line 9856
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/a;)V

    .line 9858
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9859
    invoke-static {v0}, Lcom/tinder/a/b;->k(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/n;

    .line 9858
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/n;)V

    .line 9860
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9861
    invoke-static {v0}, Lcom/tinder/a/b;->l(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cj;

    .line 9860
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/cj;)V

    .line 9862
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9863
    invoke-static {v0}, Lcom/tinder/a/b;->m(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    .line 9862
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ai;)V

    .line 9864
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9865
    invoke-static {v0}, Lcom/tinder/a/b;->h(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    .line 9864
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/ci;)V

    .line 9866
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9867
    invoke-static {v0}, Lcom/tinder/a/b;->n(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/an;

    .line 9866
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/an;)V

    .line 9868
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9869
    invoke-static {v0}, Lcom/tinder/a/b;->o(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9868
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lde/greenrobot/event/c;)V

    .line 9870
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9871
    invoke-static {v0}, Lcom/tinder/a/b;->p(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/u;

    .line 9870
    invoke-static {p1, v0}, Lcom/tinder/base/c;->a(Lcom/tinder/base/a;Lcom/tinder/managers/u;)V

    .line 9872
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9873
    invoke-static {v0}, Lcom/tinder/a/b;->i(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    .line 9872
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/bz;)V

    .line 9874
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9875
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/au;

    .line 9874
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/au;)V

    .line 9876
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9877
    invoke-static {v0}, Lcom/tinder/a/b;->w(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/p/d;

    .line 9876
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/p/d;)V

    .line 9878
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9879
    invoke-static {v0}, Lcom/tinder/a/b;->x(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/af;

    .line 9878
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/af;)V

    .line 9880
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9881
    invoke-static {v0}, Lcom/tinder/a/b;->y(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cf;

    .line 9880
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/managers/cf;)V

    .line 9882
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9883
    invoke-static {v0}, Lcom/tinder/a/b;->z(Lcom/tinder/a/b;)Lcom/tinder/paywall/c/a;

    move-result-object v0

    .line 9882
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/paywall/c/a;)V

    .line 9884
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9885
    invoke-static {v0}, Lcom/tinder/a/b;->A(Lcom/tinder/a/b;)Lcom/tinder/match/b/g;

    move-result-object v0

    .line 9884
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/match/b/g;)V

    .line 9886
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9887
    invoke-static {v0}, Lcom/tinder/a/b;->B(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 9886
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lde/greenrobot/event/c;)V

    .line 9888
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9889
    invoke-static {v0}, Lcom/tinder/a/b;->C(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    .line 9888
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/purchase/register/Register;)V

    .line 9890
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9891
    invoke-static {v0}, Lcom/tinder/a/b;->D(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/a/d;

    .line 9890
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/apprating/a/d;)V

    .line 9892
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9893
    invoke-static {v0}, Lcom/tinder/a/b;->E(Lcom/tinder/a/b;)Lcom/tinder/presenters/a;

    move-result-object v0

    .line 9892
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/presenters/a;)V

    .line 9894
    iget-object v0, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9895
    invoke-static {v0}, Lcom/tinder/a/b;->F(Lcom/tinder/a/b;)Lcom/tinder/pushnotifications/b/a;

    move-result-object v0

    .line 9894
    invoke-static {p1, v0}, Lcom/tinder/base/i;->a(Lcom/tinder/base/d;Lcom/tinder/pushnotifications/b/a;)V

    .line 9897
    invoke-direct {p0}, Lcom/tinder/a/b$f;->b()Lcom/tinder/settings/presenter/g;

    move-result-object v0

    .line 9896
    invoke-static {p1, v0}, Lcom/tinder/settings/activity/f;->a(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;Lcom/tinder/settings/presenter/g;)V

    .line 9898
    return-object p1
.end method

.method private b()Lcom/tinder/settings/presenter/g;
    .locals 5

    .prologue
    .line 9780
    new-instance v2, Lcom/tinder/settings/presenter/g;

    iget-object v0, p0, Lcom/tinder/a/b$f;->c:Lc/a/a;

    .line 9781
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/analytics/TrackExitSurveyEvent;

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9782
    invoke-static {v1}, Lcom/tinder/a/b;->s(Lcom/tinder/a/b;)Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    move-result-object v3

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9783
    invoke-static {v1}, Lcom/tinder/a/b;->t(Lcom/tinder/a/b;)Lcom/tinder/settings/b/a;

    move-result-object v4

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9784
    invoke-static {v1}, Lcom/tinder/a/b;->g(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tinder/settings/presenter/g;-><init>(Lcom/tinder/settings/analytics/TrackExitSurveyEvent;Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lcom/tinder/settings/b/a;Lcom/tinder/core/experiment/a;)V

    .line 9780
    return-object v2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 9789
    iget-object v0, p0, Lcom/tinder/a/b$f;->b:Lcom/tinder/settings/d/b;

    iget-object v1, p0, Lcom/tinder/a/b$f;->a:Lcom/tinder/a/b;

    .line 9792
    invoke-static {v1}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 9791
    invoke-static {v0, v1}, Lcom/tinder/settings/d/c;->a(Lcom/tinder/settings/d/b;Lc/a/a;)Lcom/tinder/settings/d/c;

    move-result-object v0

    .line 9790
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$f;->c:Lc/a/a;

    .line 9793
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/settings/activity/ExitSurveyActivity;)V
    .locals 0

    .prologue
    .line 9797
    invoke-direct {p0, p1}, Lcom/tinder/a/b$f;->b(Lcom/tinder/settings/activity/ExitSurveyActivity;)Lcom/tinder/settings/activity/ExitSurveyActivity;

    .line 9798
    return-void
.end method

.method public a(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V
    .locals 0

    .prologue
    .line 9802
    invoke-direct {p0, p1}, Lcom/tinder/a/b$f;->b(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    .line 9803
    return-void
.end method
