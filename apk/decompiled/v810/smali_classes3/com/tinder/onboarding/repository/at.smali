.class public final Lcom/tinder/onboarding/repository/at;
.super Ljava/lang/Object;
.source "OnboardingUserRepositoryImpl_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/repository/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/OnboardingTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/OnboardingTokenProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/onboarding/repository/at;->a:Lc/a/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/onboarding/repository/at;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/onboarding/repository/at;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/onboarding/repository/at;->d:Lc/a/a;

    .line 35
    iput-object p5, p0, Lcom/tinder/onboarding/repository/at;->e:Lc/a/a;

    .line 36
    iput-object p6, p0, Lcom/tinder/onboarding/repository/at;->f:Lc/a/a;

    .line 37
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/repository/at;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/OnboardingService;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/OnboardingTokenProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/UniqueIdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/a;",
            ">;)",
            "Lcom/tinder/onboarding/repository/at;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/onboarding/repository/at;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/onboarding/repository/at;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/repository/u;
    .locals 7

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/onboarding/repository/u;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/at;->a:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/repository/OnboardingService;

    iget-object v2, p0, Lcom/tinder/onboarding/repository/at;->b:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/onboarding/repository/b;

    iget-object v3, p0, Lcom/tinder/onboarding/repository/at;->c:Lc/a/a;

    .line 44
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/OnboardingTokenProvider;

    iget-object v4, p0, Lcom/tinder/onboarding/repository/at;->d:Lc/a/a;

    .line 45
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/auth/UniqueIdFactory;

    iget-object v5, p0, Lcom/tinder/onboarding/repository/at;->e:Lc/a/a;

    .line 46
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/tinder/onboarding/repository/at;->f:Lc/a/a;

    .line 47
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/onboarding/repository/a;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/onboarding/repository/u;-><init>(Lcom/tinder/onboarding/repository/OnboardingService;Lcom/tinder/onboarding/repository/b;Lcom/tinder/domain/OnboardingTokenProvider;Lcom/tinder/domain/auth/UniqueIdFactory;Lcom/google/gson/Gson;Lcom/tinder/onboarding/repository/a;)V

    .line 41
    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/onboarding/repository/at;->a()Lcom/tinder/onboarding/repository/u;

    move-result-object v0

    return-object v0
.end method
