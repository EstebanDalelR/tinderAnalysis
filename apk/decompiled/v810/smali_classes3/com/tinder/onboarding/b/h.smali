.class public final Lcom/tinder/onboarding/b/h;
.super Ljava/lang/Object;
.source "OnboardingModule_ProvideOnboardingServiceFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/repository/OnboardingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/b/c;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/b/c;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/b/c;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/onboarding/b/h;->a:Lcom/tinder/onboarding/b/c;

    .line 28
    iput-object p2, p0, Lcom/tinder/onboarding/b/h;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/onboarding/b/h;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/onboarding/b/c;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/b/c;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/onboarding/b/h;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/onboarding/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/onboarding/b/h;-><init>(Lcom/tinder/onboarding/b/c;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/repository/OnboardingService;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/onboarding/b/h;->a:Lcom/tinder/onboarding/b/c;

    iget-object v0, p0, Lcom/tinder/onboarding/b/h;->b:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/onboarding/b/h;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/EnvironmentProvider;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/onboarding/b/c;->a(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/onboarding/repository/OnboardingService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/repository/OnboardingService;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/onboarding/b/h;->a()Lcom/tinder/onboarding/repository/OnboardingService;

    move-result-object v0

    return-object v0
.end method
