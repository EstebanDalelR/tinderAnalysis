.class final synthetic Lcom/tinder/onboarding/presenter/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/av;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/aw;->a:Lcom/tinder/onboarding/presenter/av;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/aw;->a:Lcom/tinder/onboarding/presenter/av;

    check-cast p1, Lcom/tinder/onboarding/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/av;->b(Lcom/tinder/onboarding/c/c;)V

    return-void
.end method
