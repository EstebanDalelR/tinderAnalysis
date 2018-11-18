.class final synthetic Lcom/tinder/onboarding/repository/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/ah;

    invoke-direct {v0}, Lcom/tinder/onboarding/repository/ah;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/repository/ah;->a:Lrx/functions/e;

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

    invoke-static {p1}, Lcom/tinder/onboarding/repository/u;->a(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
