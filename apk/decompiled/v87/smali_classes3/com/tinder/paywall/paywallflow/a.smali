.class final Lcom/tinder/paywall/paywallflow/a;
.super Lcom/tinder/paywall/paywallflow/i$a;
.source "AutoValue_PaywallFactory_PaywallComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lrx/e;
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
.method private constructor <init>(Landroid/app/Dialog;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/paywall/paywallflow/i$a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/a;->a:Landroid/app/Dialog;

    .line 18
    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/a;->b:Lrx/e;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Dialog;Lrx/e;Lcom/tinder/paywall/paywallflow/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/paywallflow/a;-><init>(Landroid/app/Dialog;Lrx/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/a;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/a;->b:Lrx/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lcom/tinder/paywall/paywallflow/i$a;

    if-eqz v2, :cond_3

    .line 45
    check-cast p1, Lcom/tinder/paywall/paywallflow/i$a;

    .line 46
    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/i$a;->a()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/a;->b:Lrx/e;

    .line 47
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/i$a;->b()Lrx/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 54
    .line 56
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a;->b:Lrx/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponents{dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "purchaseAttemptObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/a;->b:Lrx/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
