.class final synthetic Lcom/tinder/onboarding/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/t;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ap;->a:Lcom/tinder/onboarding/presenter/t;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ap;->a:Lcom/tinder/onboarding/presenter/t;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/t;->c()V

    return-void
.end method
