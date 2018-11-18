.class final synthetic Lcom/tinder/onboarding/presenter/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/bx;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cs;->a:Lcom/tinder/onboarding/presenter/bx;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cs;->a:Lcom/tinder/onboarding/presenter/bx;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/bx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
