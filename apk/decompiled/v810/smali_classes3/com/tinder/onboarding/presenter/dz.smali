.class final synthetic Lcom/tinder/onboarding/presenter/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/dm;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/dz;->a:Lcom/tinder/onboarding/presenter/dm;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/dz;->a:Lcom/tinder/onboarding/presenter/dm;

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/presenter/dm;->a(Ljava8/util/Optional;)V

    return-void
.end method