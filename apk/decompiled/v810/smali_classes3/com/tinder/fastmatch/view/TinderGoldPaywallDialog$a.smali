.class public final Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;
.super Ljava/lang/Object;
.source "TinderGoldPaywallDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsSource",
        "",
        "(Landroid/content/Context;I)V",
        "options",
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;",
        "build",
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "imageUrls",
        "",
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
.field private final a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->b:Landroid/content/Context;

    .line 156
    new-instance v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    const/16 v5, 0xe

    move v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;-><init>(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/paywall/b;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/b;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;
    .locals 1

    .prologue
    const-string v0, "listenerPaywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->a(Lcom/tinder/paywall/b;)V

    .line 170
    return-object p0
.end method

.method public final a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;
    .locals 1

    .prologue
    const-string v0, "firstPerk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)V

    .line 160
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;"
        }
    .end annotation

    .prologue
    const-string v0, "imageUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    invoke-virtual {v0, p1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;->a(Ljava/util/List;)V

    .line 165
    return-object p0
.end method

.method public final a()Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a:Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;-><init>(Landroid/content/Context;Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$b;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
