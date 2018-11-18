.class public final Lcom/tinder/onboarding/b/e;
.super Ljava/lang/Object;
.source "OnboardingModule_ProvideOnboardingUserRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/onboarding/repository/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/onboarding/b/c;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/b/c;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/onboarding/b/e;->a:Lcom/tinder/onboarding/b/c;

    .line 44
    iput-object p2, p0, Lcom/tinder/onboarding/b/e;->b:Ljavax/a/a;

    .line 45
    iput-object p3, p0, Lcom/tinder/onboarding/b/e;->c:Ljavax/a/a;

    .line 46
    iput-object p4, p0, Lcom/tinder/onboarding/b/e;->d:Ljavax/a/a;

    .line 47
    iput-object p5, p0, Lcom/tinder/onboarding/b/e;->e:Ljavax/a/a;

    .line 48
    iput-object p6, p0, Lcom/tinder/onboarding/b/e;->f:Ljavax/a/a;

    .line 49
    iput-object p7, p0, Lcom/tinder/onboarding/b/e;->g:Ljavax/a/a;

    .line 50
    return-void
.end method

.method public static a(Lcom/tinder/onboarding/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/onboarding/b/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/b/c;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/repository/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;)",
            "Lcom/tinder/onboarding/b/e;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/tinder/onboarding/b/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/onboarding/b/e;-><init>(Lcom/tinder/onboarding/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/repository/p;
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/onboarding/b/e;->a:Lcom/tinder/onboarding/b/c;

    iget-object v1, p0, Lcom/tinder/onboarding/b/e;->b:Ljavax/a/a;

    .line 56
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/repository/OnboardingService;

    iget-object v2, p0, Lcom/tinder/onboarding/b/e;->c:Ljavax/a/a;

    .line 57
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/onboarding/repository/a;

    iget-object v3, p0, Lcom/tinder/onboarding/b/e;->d:Ljavax/a/a;

    .line 58
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/common/i/q;

    iget-object v4, p0, Lcom/tinder/onboarding/b/e;->e:Ljavax/a/a;

    .line 59
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/auth/repository/q;

    iget-object v5, p0, Lcom/tinder/onboarding/b/e;->f:Ljavax/a/a;

    .line 60
    invoke-interface {v5}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/e;

    iget-object v6, p0, Lcom/tinder/onboarding/b/e;->g:Ljavax/a/a;

    .line 61
    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/auth/interactor/g;

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/onboarding/b/c;->a(Lcom/tinder/onboarding/repository/OnboardingService;Lcom/tinder/onboarding/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/auth/repository/q;Lcom/google/gson/e;Lcom/tinder/auth/interactor/g;)Lcom/tinder/onboarding/repository/p;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/repository/p;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/onboarding/b/e;->a()Lcom/tinder/onboarding/repository/p;

    move-result-object v0

    return-object v0
.end method
