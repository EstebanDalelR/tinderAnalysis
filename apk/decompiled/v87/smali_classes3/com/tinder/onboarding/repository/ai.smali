.class final synthetic Lcom/tinder/onboarding/repository/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/ai;->a:Lcom/tinder/onboarding/repository/q;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/ai;->a:Lcom/tinder/onboarding/repository/q;

    invoke-virtual {v0}, Lcom/tinder/onboarding/repository/q;->g()V

    return-void
.end method