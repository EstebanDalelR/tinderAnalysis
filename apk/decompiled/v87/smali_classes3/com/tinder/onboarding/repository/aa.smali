.class final synthetic Lcom/tinder/onboarding/repository/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/aa;->a:Lcom/tinder/onboarding/repository/q;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/aa;->a:Lcom/tinder/onboarding/repository/q;

    invoke-virtual {v0}, Lcom/tinder/onboarding/repository/q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
