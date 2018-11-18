.class final synthetic Lcom/tinder/onboarding/presenter/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/t;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/am;->a:Lcom/tinder/onboarding/presenter/t;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/am;->a:Lcom/tinder/onboarding/presenter/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
