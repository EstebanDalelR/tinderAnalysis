.class public final Lcom/tinder/onboarding/presenter/bq;
.super Ljava/lang/Object;
.source "GenderStepPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/presenter/au;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bq;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/bq;->b:Lc/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/bq;->c:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;)",
            "Lcom/tinder/onboarding/presenter/bq;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/onboarding/presenter/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/onboarding/presenter/bq;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/presenter/au;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lcom/tinder/onboarding/presenter/au;

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bq;->a:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/b;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/bq;->b:Lc/a/a;

    .line 30
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/model/OnboardingExperiments;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/bq;->c:Lc/a/a;

    .line 31
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/onboarding/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/onboarding/presenter/au;-><init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/model/OnboardingExperiments;Lcom/tinder/onboarding/a/a;)V

    .line 28
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/bq;->a()Lcom/tinder/onboarding/presenter/au;

    move-result-object v0

    return-object v0
.end method
