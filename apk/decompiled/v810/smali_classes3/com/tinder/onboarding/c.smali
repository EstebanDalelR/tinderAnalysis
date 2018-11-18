.class public final Lcom/tinder/onboarding/c;
.super Ljava/lang/Object;
.source "OnboardingAuthErrorHandler.kt"

# interfaces
.implements Lcom/tinder/onboarding/repository/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/onboarding/OnboardingAuthErrorHandler;",
        "Lcom/tinder/onboarding/repository/OnboardingErrorHandler;",
        "authAnalyticsInteractor",
        "Lcom/tinder/auth/interactor/AuthAnalyticsInteractor;",
        "(Lcom/tinder/auth/interactor/AuthAnalyticsInteractor;)V",
        "handleApiError",
        "",
        "errorCode",
        "",
        "handleApiParseError",
        "json",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/interactor/g;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/g;)V
    .locals 1

    .prologue
    const-string v0, "authAnalyticsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/c;->a:Lcom/tinder/auth/interactor/g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/onboarding/c;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->c(I)V

    .line 16
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/onboarding/c;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Ljava/lang/String;)V

    .line 20
    return-void
.end method
