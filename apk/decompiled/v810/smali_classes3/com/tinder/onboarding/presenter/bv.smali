.class final synthetic Lcom/tinder/onboarding/presenter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/br;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bv;->a:Lcom/tinder/onboarding/presenter/br;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bv;->a:Lcom/tinder/onboarding/presenter/br;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/br;->d(Ljava/lang/String;)V

    return-void
.end method
