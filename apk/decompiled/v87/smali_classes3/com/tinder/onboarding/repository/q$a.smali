.class Lcom/tinder/onboarding/repository/q$a;
.super Ljava/lang/Object;
.source "OnboardingUserRepositoryImpl.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/repository/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$c",
        "<",
        "Lretrofit2/Response",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/repository/q;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/q;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tinder/onboarding/repository/q$a;->a:Lcom/tinder/onboarding/repository/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/repository/q;Lcom/tinder/onboarding/repository/q$1;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/q$a;-><init>(Lcom/tinder/onboarding/repository/q;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/repository/q;Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 285
    invoke-static {p0, p1}, Lcom/tinder/onboarding/repository/q;->a(Lcom/tinder/onboarding/repository/q;Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<TT;>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/tinder/onboarding/repository/an;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/q$a;->a:Lcom/tinder/onboarding/repository/q;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/repository/an;-><init>(Lcom/tinder/onboarding/repository/q;)V

    .line 285
    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/ao;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/ao;-><init>(Lcom/tinder/onboarding/repository/q$a;)V

    .line 286
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;

    .line 291
    iget-object v0, p0, Lcom/tinder/onboarding/repository/q$a;->a:Lcom/tinder/onboarding/repository/q;

    invoke-static {v0}, Lcom/tinder/onboarding/repository/q;->a(Lcom/tinder/onboarding/repository/q;)Lcom/tinder/auth/interactor/g;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;->a()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/repository/q$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
