.class Lcom/tinder/onboarding/presenter/cc$a;
.super Ljava/lang/Object;
.source "OnboardingActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/onboarding/viewmodel/OnboardingStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/cc$a;->b:Ljava/util/List;

    .line 359
    invoke-static {p2}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    iput-object v0, p0, Lcom/tinder/onboarding/presenter/cc$a;->a:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 360
    return-void
.end method


# virtual methods
.method a()Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc$a;->a:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/onboarding/viewmodel/OnboardingStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc$a;->b:Ljava/util/List;

    return-object v0
.end method

.method c()Lcom/tinder/onboarding/viewmodel/OnboardingStep;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cc$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cc$a;->a:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cc$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 376
    if-ge v0, v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cc$a;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tinder/onboarding/viewmodel/OnboardingStep;->COMPLETE:Lcom/tinder/onboarding/viewmodel/OnboardingStep;

    goto :goto_0
.end method
