.class final synthetic Lcom/tinder/onboarding/repository/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/h;->a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/h;->a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    check-cast p1, Lcom/tinder/onboarding/model/GenderSelection;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;Lcom/tinder/onboarding/model/GenderSelection;)V

    return-void
.end method
