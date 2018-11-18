.class final synthetic Lcom/tinder/onboarding/presenter/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/dm;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dq;->a:Lcom/tinder/onboarding/presenter/dm;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dq;->a:Lcom/tinder/onboarding/presenter/dm;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/dm;->e()V

    return-void
.end method
