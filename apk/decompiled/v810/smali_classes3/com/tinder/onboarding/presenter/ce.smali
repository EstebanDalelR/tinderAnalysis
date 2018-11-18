.class final synthetic Lcom/tinder/onboarding/presenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/cc;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ce;->a:Lcom/tinder/onboarding/presenter/cc;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ce;->a:Lcom/tinder/onboarding/presenter/cc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/cc;->e(Ljava/lang/Throwable;)V

    return-void
.end method
