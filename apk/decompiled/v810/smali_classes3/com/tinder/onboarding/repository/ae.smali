.class final synthetic Lcom/tinder/onboarding/repository/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/u;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/ae;->a:Lcom/tinder/onboarding/repository/u;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/ae;->a:Lcom/tinder/onboarding/repository/u;

    invoke-virtual {v0}, Lcom/tinder/onboarding/repository/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
