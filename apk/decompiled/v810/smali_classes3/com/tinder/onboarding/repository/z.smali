.class final synthetic Lcom/tinder/onboarding/repository/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/u;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/z;->a:Lcom/tinder/onboarding/repository/u;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/z;->a:Lcom/tinder/onboarding/repository/u;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/onboarding/repository/u;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
