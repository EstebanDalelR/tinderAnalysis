.class final Lcom/tinder/boost/presenter/a$c;
.super Ljava/lang/Object;
.source "BoostButtonPresenter.kt"

# interfaces
.implements Lcom/tinder/paywall/paywallflow/PaywallFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/presenter/a;->e()V
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
        "handleSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/boost/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/boost/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/boost/presenter/a$c;->a:Lcom/tinder/boost/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSuccess()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/boost/presenter/a$c;->a:Lcom/tinder/boost/presenter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/boost/presenter/a;->a(Lcom/tinder/boost/presenter/a;Z)V

    .line 190
    iget-object v0, p0, Lcom/tinder/boost/presenter/a$c;->a:Lcom/tinder/boost/presenter/a;

    invoke-static {v0}, Lcom/tinder/boost/presenter/a;->a(Lcom/tinder/boost/presenter/a;)Lcom/tinder/boost/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->j()V

    .line 191
    return-void
.end method
