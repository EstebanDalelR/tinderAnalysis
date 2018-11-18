.class final synthetic Lcom/tinder/onboarding/presenter/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/bx;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cx;->a:Lcom/tinder/onboarding/presenter/bx;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cx;->a:Lcom/tinder/onboarding/presenter/bx;

    invoke-virtual {v0}, Lcom/tinder/onboarding/presenter/bx;->i()V

    return-void
.end method
