.class final synthetic Lcom/tinder/onboarding/repository/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/network/Field$Type;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/network/Field$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/d;->a:Lcom/tinder/onboarding/model/network/Field$Type;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/d;->a:Lcom/tinder/onboarding/model/network/Field$Type;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/repository/a;->a(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;

    move-result-object v0

    return-object v0
.end method
