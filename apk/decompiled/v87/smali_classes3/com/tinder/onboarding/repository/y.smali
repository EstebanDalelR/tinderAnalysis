.class final synthetic Lcom/tinder/onboarding/repository/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/y;->a:Lcom/tinder/onboarding/repository/q;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/y;->a:Lcom/tinder/onboarding/repository/q;

    check-cast p1, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/repository/q;->a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
