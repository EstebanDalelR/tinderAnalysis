.class public final Lcom/tinder/onboarding/presenter/dd;
.super Ljava/lang/Object;
.source "OnboardingDateWidgetPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/onboarding/presenter/cz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dd;->a:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/onboarding/presenter/dd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;",
            ">;)",
            "Lcom/tinder/onboarding/presenter/dd;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/onboarding/presenter/dd;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/dd;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/presenter/cz;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/tinder/onboarding/presenter/cz;

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dd;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;

    invoke-direct {v1, v0}, Lcom/tinder/onboarding/presenter/cz;-><init>(Lcom/tinder/onboarding/view/OnboardingDateWidgetView$a;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/dd;->a()Lcom/tinder/onboarding/presenter/cz;

    move-result-object v0

    return-object v0
.end method
