.class final synthetic Lcom/tinder/onboarding/presenter/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/c/d;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bs;->a:Lcom/tinder/onboarding/c/d;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/c/d;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/bs;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/bs;-><init>(Lcom/tinder/onboarding/c/d;)V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bs;->a:Lcom/tinder/onboarding/c/d;

    invoke-interface {v0}, Lcom/tinder/onboarding/c/g;->h()V

    return-void
.end method
