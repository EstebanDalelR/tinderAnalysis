.class final synthetic Lcom/tinder/onboarding/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/onboarding/view/NameStepView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/NameStepView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/view/i;->a:Lcom/tinder/onboarding/view/NameStepView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/view/i;->a:Lcom/tinder/onboarding/view/NameStepView;

    invoke-virtual {v0}, Lcom/tinder/onboarding/view/NameStepView;->f()V

    return-void
.end method
