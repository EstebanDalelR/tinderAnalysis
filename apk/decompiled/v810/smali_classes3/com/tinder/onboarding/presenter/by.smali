.class final synthetic Lcom/tinder/onboarding/presenter/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/onboarding/presenter/br;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/presenter/br;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/presenter/by;->a:Lcom/tinder/onboarding/presenter/br;

    iput-object p2, p0, Lcom/tinder/onboarding/presenter/by;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/by;->a:Lcom/tinder/onboarding/presenter/br;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/onboarding/presenter/br;->c(Ljava/lang/String;)V

    return-void
.end method
