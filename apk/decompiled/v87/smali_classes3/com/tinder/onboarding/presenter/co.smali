.class final synthetic Lcom/tinder/onboarding/presenter/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/co;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/co;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/tinder/onboarding/c/e;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/bx;->b(Ljava/lang/Throwable;Lcom/tinder/onboarding/c/e;)V

    return-void
.end method
