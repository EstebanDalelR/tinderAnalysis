.class final synthetic Lcom/tinder/onboarding/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/au;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/av;->a:Lcom/tinder/onboarding/presenter/au;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/av;->a:Lcom/tinder/onboarding/presenter/au;

    check-cast p1, Lcom/tinder/onboarding/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/au;->b(Lcom/tinder/onboarding/c/c;)V

    return-void
.end method
