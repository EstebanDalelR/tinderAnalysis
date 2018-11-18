.class public final Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "builder",
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options$Builder;",
        "analyticsSource",
        "",
        "build",
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "incentives",
        "",
        "isFromDiscountNotification",
        "",
        "listener",
        "listenerPaywall",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->b:Landroid/content/Context;

    .line 250
    sget-object v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$b;->a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    .line 254
    return-object p0
.end method

.method public final a(Lcom/tinder/paywall/b;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    .locals 1

    .prologue
    const-string v0, "listenerPaywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a(Lcom/tinder/paywall/b;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    .line 274
    return-object p0
.end method

.method public final a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    .locals 1

    .prologue
    const-string v0, "firstPerk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    .line 264
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;"
        }
    .end annotation

    .prologue
    const-string v0, "incentives"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    .line 269
    return-object p0
.end method

.method public final a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    .line 259
    return-object p0
.end method

.method public final a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;
    .locals 4

    .prologue
    .line 278
    new-instance v0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    iget-object v1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;->a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;-><init>(Landroid/content/Context;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
