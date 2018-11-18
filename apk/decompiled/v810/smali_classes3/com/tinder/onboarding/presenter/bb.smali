.class final synthetic Lcom/tinder/onboarding/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/GenderSelection;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/bb;->a:Lcom/tinder/onboarding/model/GenderSelection;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/bb;->a:Lcom/tinder/onboarding/model/GenderSelection;

    check-cast p1, Lcom/tinder/onboarding/c/c;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/presenter/au;->a(Lcom/tinder/onboarding/model/GenderSelection;Lcom/tinder/onboarding/c/c;)V

    return-void
.end method
