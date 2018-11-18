.class Lcom/tinder/onboarding/presenter/ey$a;
.super Ljava/lang/Object;
.source "PhotosStepPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/presenter/ey;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/presenter/ey;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ey$a;->a:Lcom/tinder/onboarding/presenter/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/presenter/ey;Lcom/tinder/onboarding/presenter/ey$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/ey$a;-><init>(Lcom/tinder/onboarding/presenter/ey;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/j;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ey$a;->a:Lcom/tinder/onboarding/presenter/ey;

    new-instance v1, Lcom/tinder/onboarding/presenter/fi;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/fi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/ey;->a(Lcom/tinder/onboarding/presenter/ey;Lrx/functions/b;)V

    .line 160
    :cond_0
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
