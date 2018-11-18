.class final synthetic Lcom/tinder/onboarding/repository/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/tinder/onboarding/repository/q;


# direct methods
.method constructor <init>(Lcom/tinder/onboarding/repository/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/onboarding/repository/s;->a:Lcom/tinder/onboarding/repository/q;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/onboarding/repository/s;->a:Lcom/tinder/onboarding/repository/q;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lokhttp3/v$b;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/onboarding/repository/q;->a(Ljava/lang/String;Lokhttp3/v$b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
