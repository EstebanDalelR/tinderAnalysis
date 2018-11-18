.class final Lcom/tinder/reactions/navigation/c/a$a;
.super Ljava/lang/Object;
.source "GrandGestureNavigationLoadingPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/c/a;->d()V
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
        "Lrx/functions/b",
        "<",
        "Lkotlin/i;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/navigation/c/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/navigation/c/a$a;->a:Lcom/tinder/reactions/navigation/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/i;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/reactions/navigation/c/a$a;->a:Lcom/tinder/reactions/navigation/c/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/navigation/c/a;->a()Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;->hideReactionsLoadingView()V

    .line 39
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lkotlin/i;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/c/a$a;->a(Lkotlin/i;)V

    return-void
.end method
