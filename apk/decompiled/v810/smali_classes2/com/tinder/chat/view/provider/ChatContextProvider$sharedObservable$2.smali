.class final Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatContextProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/provider/a;-><init>(Ljava/lang/String;Lcom/tinder/domain/match/usecase/GetMatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lrx/e",
        "<",
        "Lcom/tinder/chat/view/model/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/chat/view/model/ChatContext;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/provider/a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/provider/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;->a:Lcom/tinder/chat/view/provider/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;->a:Lcom/tinder/chat/view/provider/a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/provider/a;->b()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;->a:Lcom/tinder/chat/view/provider/a;

    invoke-static {v1}, Lcom/tinder/chat/view/provider/a;->a(Lcom/tinder/chat/view/provider/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$1;->a:Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$1;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 25
    sget-object v0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$2;->a:Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$2;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$3;

    iget-object v1, p0, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;->a:Lcom/tinder/chat/view/provider/a;

    invoke-direct {v0, v1}, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2$3;-><init>(Lcom/tinder/chat/view/provider/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/chat/view/provider/b;

    invoke-direct {v1, v0}, Lcom/tinder/chat/view/provider/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->a(I)Lrx/b/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrx/b/b;->u()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/ChatContextProvider$sharedObservable$2;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
