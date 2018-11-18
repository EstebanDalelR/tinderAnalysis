.class public final Lcom/tinder/paywall/paywallflow/n;
.super Ljava/lang/Object;
.source "PaywallFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/paywall/paywallflow/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/paywallflow/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/viewmodels/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/paywallflow/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/viewmodels/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/n;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/n;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/n;->c:Ljavax/a/a;

    .line 27
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/paywall/paywallflow/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/paywallflow/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/paywall/viewmodels/b;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/n;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/paywall/paywallflow/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/paywall/paywallflow/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/paywallflow/i;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/tinder/paywall/paywallflow/i;

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/n;->a:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/paywallflow/e;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/n;->b:Ljavax/a/a;

    .line 33
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/n;->c:Ljavax/a/a;

    .line 34
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/paywall/viewmodels/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/paywall/paywallflow/i;-><init>(Lcom/tinder/paywall/paywallflow/e;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/paywall/viewmodels/b;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/paywall/paywallflow/n;->a()Lcom/tinder/paywall/paywallflow/i;

    move-result-object v0

    return-object v0
.end method
