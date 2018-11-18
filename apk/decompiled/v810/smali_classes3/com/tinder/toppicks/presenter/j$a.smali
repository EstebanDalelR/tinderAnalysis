.class final Lcom/tinder/toppicks/presenter/j$a;
.super Ljava/lang/Object;
.source "TopPicksPaywallPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/paywall/TopPicksPaywallSource;)V
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
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
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

.field final synthetic b:Lcom/tinder/paywall/TopPicksPaywallSource;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/j$a;->a:Lcom/tinder/toppicks/presenter/j;

    iput-object p2, p0, Lcom/tinder/toppicks/presenter/j$a;->b:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j$a;->a:Lcom/tinder/toppicks/presenter/j;

    iget-object v1, p0, Lcom/tinder/toppicks/presenter/j$a;->b:Lcom/tinder/paywall/TopPicksPaywallSource;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/presenter/j$a;->a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    return-void
.end method
