.class final synthetic Lcom/tinder/onboarding/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/r;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/r;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/r;->a:Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/r;->b:Ljava/lang/Throwable;

    check-cast p1, Lcom/tinder/onboarding/c/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$c;->a(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/a;)V

    return-void
.end method
