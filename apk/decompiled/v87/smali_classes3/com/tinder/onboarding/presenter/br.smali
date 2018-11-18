.class final synthetic Lcom/tinder/onboarding/presenter/br;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/bp;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/presenter/bp;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/br;->a:Lcom/tinder/onboarding/presenter/bp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/bp;->d(Ljava/lang/String;)V

    return-void
.end method
