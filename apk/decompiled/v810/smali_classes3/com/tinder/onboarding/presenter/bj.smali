.class final synthetic Lcom/tinder/onboarding/presenter/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/bj;

    invoke-direct {v0}, Lcom/tinder/onboarding/presenter/bj;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/presenter/bj;->a:Lrx/functions/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method