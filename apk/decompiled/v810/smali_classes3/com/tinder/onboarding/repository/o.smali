.class final synthetic Lcom/tinder/onboarding/repository/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/onboarding/model/GenderSelection$Builder;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/model/GenderSelection$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/o;->a:Lcom/tinder/onboarding/model/GenderSelection$Builder;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/o;->a:Lcom/tinder/onboarding/model/GenderSelection$Builder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/tinder/onboarding/repository/b;->a(Lcom/tinder/onboarding/model/GenderSelection$Builder;Ljava/lang/Number;)V

    return-void
.end method
