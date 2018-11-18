.class final Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$d;->a:Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;->dismiss()V

    :cond_0
    return-void
.end method
