.class public Lcom/tinder/paywall/paywallflow/PaywallFlow;
.super Ljava/lang/Object;
.source "PaywallFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/PaywallFlow$c;,
        Lcom/tinder/paywall/paywallflow/PaywallFlow$b;,
        Lcom/tinder/paywall/paywallflow/PaywallFlow$d;,
        Lcom/tinder/paywall/paywallflow/PaywallFlow$a;,
        Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/paywall/paywallflow/p;

.field private final b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;


# direct methods
.method private constructor <init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->g()Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    .line 33
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/paywall/paywallflow/PaywallFlow;

    invoke-direct {v0, p0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;-><init>(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    .line 68
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/PaywallFlow;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    .line 50
    return-object p0
.end method

.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    .line 62
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->b:Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow$a$a;

    .line 44
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a:Lcom/tinder/paywall/paywallflow/p;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/paywall/paywallflow/p;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;Landroid/app/Activity;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 76
    :cond_0
    return-void
.end method
