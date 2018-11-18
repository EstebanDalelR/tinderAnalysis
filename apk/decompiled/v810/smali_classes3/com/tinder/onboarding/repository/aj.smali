.class final synthetic Lcom/tinder/onboarding/repository/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/aj;

    invoke-direct {v0}, Lcom/tinder/onboarding/repository/aj;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/repository/aj;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-static {p1}, Lcom/tinder/onboarding/repository/u;->a(Lcom/tinder/onboarding/model/network/Field$Type;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
