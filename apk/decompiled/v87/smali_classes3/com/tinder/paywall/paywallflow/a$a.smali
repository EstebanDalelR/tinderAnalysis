.class final Lcom/tinder/paywall/paywallflow/a$a;
.super Lcom/tinder/paywall/paywallflow/i$a$a;
.source "AutoValue_PaywallFactory_PaywallComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/paywallflow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tinder/paywall/paywallflow/i$a$a;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)Lcom/tinder/paywall/paywallflow/i$a$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/a$a;->a:Landroid/app/Dialog;

    .line 74
    return-object p0
.end method

.method public a(Lrx/e;)Lcom/tinder/paywall/paywallflow/i$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/i$a$a;"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/a$a;->b:Lrx/e;

    .line 79
    return-object p0
.end method

.method public a()Lcom/tinder/paywall/paywallflow/i$a;
    .locals 4

    .prologue
    .line 83
    const-string v0, ""

    .line 84
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a$a;->a:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a$a;->b:Lrx/e;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purchaseAttemptObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_2
    new-instance v0, Lcom/tinder/paywall/paywallflow/a;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a$a;->a:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/a$a;->b:Lrx/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/paywall/paywallflow/a;-><init>(Landroid/app/Dialog;Lrx/e;Lcom/tinder/paywall/paywallflow/a$1;)V

    return-object v0
.end method
