.class final synthetic Lcom/tinder/onboarding/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/GenderSelection;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/GenderSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/a/b;->a:Lcom/tinder/onboarding/model/GenderSelection;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/a/b;->a:Lcom/tinder/onboarding/model/GenderSelection;

    check-cast p1, Lcom/tinder/onboarding/model/GenderSelection;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/a/a;->a(Lcom/tinder/onboarding/model/GenderSelection;Lcom/tinder/onboarding/model/GenderSelection;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
