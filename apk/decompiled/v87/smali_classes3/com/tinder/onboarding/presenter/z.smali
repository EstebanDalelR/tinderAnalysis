.class final synthetic Lcom/tinder/onboarding/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/q/g;


# direct methods
.method private constructor <init>(Lcom/tinder/q/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/z;->a:Lcom/tinder/q/g;

    return-void
.end method

.method static a(Lcom/tinder/q/g;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/presenter/z;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/presenter/z;-><init>(Lcom/tinder/q/g;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/z;->a:Lcom/tinder/q/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/q/g;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method