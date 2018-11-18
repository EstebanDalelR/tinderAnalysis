.class final synthetic Lcom/tinder/onboarding/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/view/PhotosStepView;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/view/PhotosStepView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/view/x;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/view/x;->a:Lcom/tinder/onboarding/view/PhotosStepView;

    check-cast p1, Lcom/tinder/onboarding/view/PhotosStepView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/view/PhotosStepView;->a(Lcom/tinder/onboarding/view/PhotosStepView$a;)V

    return-void
.end method
