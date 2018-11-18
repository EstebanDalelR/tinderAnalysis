.class final synthetic Lcom/tinder/onboarding/presenter/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/dm;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dt;->a:Lcom/tinder/onboarding/presenter/dm;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dt;->a:Lcom/tinder/onboarding/presenter/dm;

    check-cast p1, Lcom/tinder/onboarding/c/h;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/dm;->a(Lcom/tinder/onboarding/c/h;)V

    return-void
.end method
