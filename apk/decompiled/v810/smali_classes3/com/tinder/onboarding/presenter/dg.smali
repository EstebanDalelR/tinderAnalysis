.class public final Lcom/tinder/onboarding/presenter/dg;
.super Ljava/lang/Object;
.source "OnboardingActivityPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/presenter/cc;",
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
            "Lcom/tinder/onboarding/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
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
            "Lcom/tinder/onboarding/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dg;->a:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/dg;->b:Lc/a/a;

    .line 24
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/dg;->c:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/dg;
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
            "Lcom/tinder/onboarding/a/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/model/OnboardingExperiments;",
            ">;)",
            "Lcom/tinder/onboarding/presenter/dg;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/onboarding/presenter/dg;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/onboarding/presenter/dg;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/presenter/cc;
    .locals 4

    .prologue
    .line 29
    new-instance v3, Lcom/tinder/onboarding/presenter/cc;

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dg;->a:Lc/a/a;

    .line 30
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/b;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/dg;->b:Lc/a/a;

    .line 31
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/a/a;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/dg;->c:Lc/a/a;

    .line 32
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/onboarding/model/OnboardingExperiments;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/onboarding/presenter/cc;-><init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;Lcom/tinder/onboarding/model/OnboardingExperiments;)V

    .line 29
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dg;->a()Lcom/tinder/onboarding/presenter/cc;

    move-result-object v0

    return-object v0
.end method
