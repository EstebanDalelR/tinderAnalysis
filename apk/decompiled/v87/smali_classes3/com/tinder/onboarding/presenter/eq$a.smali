.class Lcom/tinder/onboarding/presenter/eq$a;
.super Ljava/lang/Object;
.source "PhotosStepPresenter.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/onboarding/presenter/eq;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/presenter/eq;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/eq$a;->a:Lcom/tinder/onboarding/presenter/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/onboarding/presenter/eq;Lcom/tinder/onboarding/presenter/eq$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tinder/onboarding/presenter/eq$a;-><init>(Lcom/tinder/onboarding/presenter/eq;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/j;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/onboarding/c/j;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    instance-of v0, p1, Lcom/tinder/onboarding/exception/OnboardingInternalErrorException;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/eq$a;->a:Lcom/tinder/onboarding/presenter/eq;

    new-instance v1, Lcom/tinder/onboarding/presenter/fa;

    invoke-direct {v1, p1}, Lcom/tinder/onboarding/presenter/fa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/tinder/onboarding/presenter/eq;->a(Lcom/tinder/onboarding/presenter/eq;Lrx/functions/b;)V

    .line 159
    :cond_0
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
