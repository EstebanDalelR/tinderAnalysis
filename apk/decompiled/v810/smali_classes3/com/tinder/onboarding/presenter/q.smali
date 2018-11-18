.class final synthetic Lcom/tinder/onboarding/presenter/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lorg/joda/time/LocalDate;


# direct methods
.method constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/q;->a:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/q;->a:Lorg/joda/time/LocalDate;

    check-cast p1, Lcom/tinder/onboarding/c/a;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter$a;->a(Lorg/joda/time/LocalDate;Lcom/tinder/onboarding/c/a;)V

    return-void
.end method
