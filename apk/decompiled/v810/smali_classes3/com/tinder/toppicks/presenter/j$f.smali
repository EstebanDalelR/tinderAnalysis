.class final Lcom/tinder/toppicks/presenter/j$f;
.super Ljava/lang/Object;
.source "TopPicksPaywallPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/j;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/presenter/j;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/j$f;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j$f;->a:Lcom/tinder/toppicks/presenter/j;

    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/j;->a()Lcom/tinder/toppicks/k;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/PurchaseFlowError;->GENERIC:Lcom/tinder/purchase/model/PurchaseFlowError;

    invoke-virtual {v1}, Lcom/tinder/purchase/model/PurchaseFlowError;->getErrorMessage()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/toppicks/k;->a(I)V

    .line 96
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/j$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method