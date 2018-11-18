.class final synthetic Lcom/tinder/onboarding/repository/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/ad;

    invoke-direct {v0}, Lcom/tinder/onboarding/repository/ad;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/repository/ad;->a:Lrx/functions/f;

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

    check-cast p1, Lrx/e;

    invoke-static {p1}, Lcom/tinder/onboarding/repository/q;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
