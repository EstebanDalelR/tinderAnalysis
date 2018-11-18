.class final synthetic Lcom/tinder/onboarding/repository/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/i;->a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/i;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/i;-><init>(Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/i;->a:Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    check-cast p1, Lcom/tinder/onboarding/model/network/Field;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;->addField(Lcom/tinder/onboarding/model/network/Field;)Lcom/tinder/onboarding/model/network/UpdateFieldsRequest$Builder;

    return-void
.end method
