.class final synthetic Lcom/tinder/onboarding/presenter/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/ab;

    invoke-direct {v0}, Lcom/tinder/onboarding/presenter/ab;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/presenter/ab;->a:Lrx/functions/f;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/tinder/onboarding/presenter/t;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
