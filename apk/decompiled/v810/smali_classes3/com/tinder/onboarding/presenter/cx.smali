.class final synthetic Lcom/tinder/onboarding/presenter/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/cx;

    invoke-direct {v0}, Lcom/tinder/onboarding/presenter/cx;-><init>()V

    sput-object v0, Lcom/tinder/onboarding/presenter/cx;->a:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tinder/onboarding/c/e;

    invoke-interface {p1}, Lcom/tinder/onboarding/c/e;->c()V

    return-void
.end method