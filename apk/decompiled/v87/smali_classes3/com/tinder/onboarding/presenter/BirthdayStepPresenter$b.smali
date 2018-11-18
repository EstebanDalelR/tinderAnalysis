.class Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;
.super Ljava/lang/Object;
.source "BirthdayStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;


# direct methods
.method constructor <init>(Ljava8/util/Optional;ZLcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;Z",
            "Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a:Ljava8/util/Optional;

    .line 200
    iput-boolean p2, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->b:Z

    .line 201
    iput-object p3, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    .line 202
    return-void
.end method


# virtual methods
.method a()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->a:Ljava8/util/Optional;

    return-object v0
.end method

.method a(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    .line 220
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->b:Z

    return v0
.end method

.method c()Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$b;->c:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$BirthdayStep;

    return-object v0
.end method
