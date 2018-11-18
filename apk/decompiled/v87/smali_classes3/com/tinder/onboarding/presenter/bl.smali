.class final synthetic Lcom/tinder/onboarding/presenter/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/av;

.field private final b:Lcom/tinder/onboarding/model/GenderSelection;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/av;Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bl;->a:Lcom/tinder/onboarding/presenter/av;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/bl;->b:Lcom/tinder/onboarding/model/GenderSelection;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bl;->a:Lcom/tinder/onboarding/presenter/av;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/bl;->b:Lcom/tinder/onboarding/model/GenderSelection;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/av;->a(Lcom/tinder/onboarding/model/GenderSelection;)V

    return-void
.end method
