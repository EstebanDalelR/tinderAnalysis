.class Lcom/tinder/onboarding/repository/u$a;
.super Ljava/lang/Object;
.source "OnboardingUserRepositoryImpl.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/repository/u;
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
.field final synthetic a:Lcom/tinder/onboarding/repository/u;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/repository/u;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tinder/onboarding/repository/u$a;->a:Lcom/tinder/onboarding/repository/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/repository/u;Lcom/tinder/onboarding/repository/u$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/repository/u$a;-><init>(Lcom/tinder/onboarding/repository/u;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/onboarding/repository/u;Lretrofit2/Response;)Lrx/e;
    .locals 1

    .prologue
    .line 288
    invoke-static {p0, p1}, Lcom/tinder/onboarding/repository/u;->a(Lcom/tinder/onboarding/repository/u;Lretrofit2/Response;)Lrx/e;

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
    .line 287
    new-instance v0, Lcom/tinder/onboarding/repository/ar;

    iget-object v1, p0, Lcom/tinder/onboarding/repository/u$a;->a:Lcom/tinder/onboarding/repository/u;

    invoke-direct {v0, v1}, Lcom/tinder/onboarding/repository/ar;-><init>(Lcom/tinder/onboarding/repository/u;)V

    .line 288
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/onboarding/repository/as;

    invoke-direct {v1, p0}, Lcom/tinder/onboarding/repository/as;-><init>(Lcom/tinder/onboarding/repository/u$a;)V

    .line 289
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 291
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;

    .line 294
    iget-object v0, p0, Lcom/tinder/onboarding/repository/u$a;->a:Lcom/tinder/onboarding/repository/u;

    invoke-static {v0}, Lcom/tinder/onboarding/repository/u;->a(Lcom/tinder/onboarding/repository/u;)Lcom/tinder/onboarding/repository/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/onboarding/exception/OnboardingJsonParseException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/onboarding/repository/a;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/onboarding/repository/u$a;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
