.class final synthetic Lcom/tinder/onboarding/repository/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/b;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/f;->a:Lcom/tinder/onboarding/repository/b;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/f;->a:Lcom/tinder/onboarding/repository/b;

    check-cast p1, Lcom/tinder/onboarding/model/network/Photos;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/repository/b;->a(Lcom/tinder/onboarding/model/network/Photos;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    return-object v0
.end method
