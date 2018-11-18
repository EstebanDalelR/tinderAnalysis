.class final synthetic Lcom/tinder/onboarding/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava8/util/Optional;


# direct methods
.method constructor <init>(Ljava8/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/a;->a:Ljava8/util/Optional;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/a;->a:Ljava8/util/Optional;

    check-cast p1, Lcom/tinder/onboarding/c/a;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/BirthdayStepPresenter;->a(Ljava8/util/Optional;Lcom/tinder/onboarding/c/a;)V

    return-void
.end method
