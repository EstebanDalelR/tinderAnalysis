.class final synthetic Lcom/tinder/onboarding/presenter/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lrx/subjects/a;


# direct methods
.method private constructor <init>(Lrx/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cj;->a:Lrx/subjects/a;

    return-void
.end method

.method static a(Lrx/subjects/a;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/cj;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/cj;-><init>(Lrx/subjects/a;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cj;->a:Lrx/subjects/a;

    check-cast p1, Lcom/tinder/onboarding/presenter/cc$a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
