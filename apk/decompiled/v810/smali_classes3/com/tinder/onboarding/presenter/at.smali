.class public final Lcom/tinder/onboarding/presenter/at;
.super Ljava/lang/Object;
.source "EmailStepPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/presenter/t;",
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
            "Lcom/tinder/domain/auth/usecase/RegexEmailValidator;",
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
            "Lcom/tinder/domain/auth/usecase/RegexEmailValidator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/at;->a:Lc/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/at;->b:Lc/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/at;->c:Lc/a/a;

    .line 24
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/at;
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
            "Lcom/tinder/domain/auth/usecase/RegexEmailValidator;",
            ">;)",
            "Lcom/tinder/onboarding/presenter/at;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/onboarding/presenter/at;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/onboarding/presenter/at;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/presenter/t;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lcom/tinder/onboarding/presenter/t;

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/at;->a:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/b;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/at;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/a/a;

    iget-object v2, p0, Lcom/tinder/onboarding/presenter/at;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/onboarding/presenter/t;-><init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)V

    .line 28
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/at;->a()Lcom/tinder/onboarding/presenter/t;

    move-result-object v0

    return-object v0
.end method
