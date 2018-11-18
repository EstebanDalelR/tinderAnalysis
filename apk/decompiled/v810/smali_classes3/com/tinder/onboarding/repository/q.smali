.class final synthetic Lcom/tinder/onboarding/repository/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/GenderSelection$Builder;


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/GenderSelection$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/q;->a:Lcom/tinder/onboarding/model/GenderSelection$Builder;

    return-void
.end method

.method static a(Lcom/tinder/onboarding/model/GenderSelection$Builder;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/tinder/onboarding/repository/q;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/q;-><init>(Lcom/tinder/onboarding/model/GenderSelection$Builder;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/q;->a:Lcom/tinder/onboarding/model/GenderSelection$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/model/GenderSelection$Builder;->showGenderOnProfile(Ljava/lang/Boolean;)Lcom/tinder/onboarding/model/GenderSelection$Builder;

    return-void
.end method
