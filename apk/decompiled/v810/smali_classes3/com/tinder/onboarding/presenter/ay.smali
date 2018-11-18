.class final synthetic Lcom/tinder/onboarding/presenter/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/au;

.field private final b:Lcom/tinder/onboarding/model/GenderSelection;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/au;Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/ay;->a:Lcom/tinder/onboarding/presenter/au;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/ay;->b:Lcom/tinder/onboarding/model/GenderSelection;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/ay;->a:Lcom/tinder/onboarding/presenter/au;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/ay;->b:Lcom/tinder/onboarding/model/GenderSelection;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/onboarding/presenter/au;->a(Lcom/tinder/onboarding/model/GenderSelection;Ljava/lang/Throwable;)V

    return-void
.end method
