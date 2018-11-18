.class public final Lcom/tinder/chat/view/provider/t;
.super Ljava/lang/Object;
.source "ChatItemUpdatesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/provider/t$b;,
        Lcom/tinder/chat/view/provider/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B7\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider;",
        "",
        "observeMessages",
        "Lcom/tinder/domain/message/usecase/ObserveMessages;",
        "userGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "chatItemsDiffCalculator",
        "Lcom/tinder/chat/view/provider/ChatItemsDiffCalculator;",
        "chatItemsBuilder",
        "Lcom/tinder/chat/view/provider/ChatItemsBuilder;",
        "config",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$Config;",
        "chatContextProvider",
        "Lcom/tinder/chat/view/provider/ChatContextProvider;",
        "(Lcom/tinder/domain/message/usecase/ObserveMessages;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/chat/view/provider/ChatItemsDiffCalculator;Lcom/tinder/chat/view/provider/ChatItemsBuilder;Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$Config;Lcom/tinder/chat/view/provider/ChatContextProvider;)V",
        "emptyChatItemsUpdate",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$ChatItemsUpdate;",
        "observeChatUpdatesForMatchId",
        "Lrx/Observable;",
        "matchId",
        "",
        "ChatItemsUpdate",
        "Config",
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
.field private final a:Lcom/tinder/chat/view/provider/t$a;

.field private final b:Lcom/tinder/domain/message/usecase/ObserveMessages;

.field private final c:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final d:Lcom/tinder/chat/view/provider/v;

.field private final e:Lcom/tinder/chat/view/provider/u;

.field private final f:Lcom/tinder/chat/view/provider/t$b;

.field private final g:Lcom/tinder/chat/view/provider/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/usecase/ObserveMessages;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/chat/view/provider/v;Lcom/tinder/chat/view/provider/u;Lcom/tinder/chat/view/provider/t$b;Lcom/tinder/chat/view/provider/a;)V
    .locals 5

    .prologue
    const-string v0, "observeMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemsDiffCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemsBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/provider/t;->b:Lcom/tinder/domain/message/usecase/ObserveMessages;

    iput-object p2, p0, Lcom/tinder/chat/view/provider/t;->c:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p3, p0, Lcom/tinder/chat/view/provider/t;->d:Lcom/tinder/chat/view/provider/v;

    iput-object p4, p0, Lcom/tinder/chat/view/provider/t;->e:Lcom/tinder/chat/view/provider/u;

    iput-object p5, p0, Lcom/tinder/chat/view/provider/t;->f:Lcom/tinder/chat/view/provider/t$b;

    iput-object p6, p0, Lcom/tinder/chat/view/provider/t;->g:Lcom/tinder/chat/view/provider/a;

    .line 27
    new-instance v0, Lcom/tinder/chat/view/provider/t$a;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tinder/chat/view/provider/t;->d:Lcom/tinder/chat/view/provider/v;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tinder/chat/view/provider/v;->a(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tinder/chat/view/provider/t$a;-><init>(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    iput-object v0, p0, Lcom/tinder/chat/view/provider/t;->a:Lcom/tinder/chat/view/provider/t$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/provider/t;)Lcom/tinder/chat/view/provider/u;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/chat/view/provider/t;->e:Lcom/tinder/chat/view/provider/u;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/chat/view/provider/t;)Lcom/tinder/chat/view/provider/v;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/chat/view/provider/t;->d:Lcom/tinder/chat/view/provider/v;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/provider/t$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/provider/t;->b:Lcom/tinder/domain/message/usecase/ObserveMessages;

    new-instance v1, Lcom/tinder/domain/message/usecase/ObserveMessages$Request;

    iget-object v2, p0, Lcom/tinder/chat/view/provider/t;->f:Lcom/tinder/chat/view/provider/t$b;

    invoke-virtual {v2}, Lcom/tinder/chat/view/provider/t$b;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/tinder/domain/message/usecase/ObserveMessages$Request;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tinder/domain/message/usecase/ObserveMessages;->execute(Lcom/tinder/domain/message/usecase/ObserveMessages$Request;)Lrx/e;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/provider/t;->c:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/tinder/chat/view/provider/t;->g:Lcom/tinder/chat/view/provider/a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/provider/a;->a()Lrx/e;

    move-result-object v3

    .line 35
    sget-object v0, Lcom/tinder/chat/view/provider/t$e;->a:Lcom/tinder/chat/view/provider/t$e;

    check-cast v0, Lrx/functions/g;

    .line 31
    invoke-static {v1, v2, v3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v1

    .line 41
    new-instance v0, Lcom/tinder/chat/view/provider/t$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/provider/t$c;-><init>(Lcom/tinder/chat/view/provider/t;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/tinder/chat/view/provider/t;->a:Lcom/tinder/chat/view/provider/t$a;

    new-instance v0, Lcom/tinder/chat/view/provider/t$d;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/provider/t$d;-><init>(Lcom/tinder/chat/view/provider/t;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    const-string v1, "messagesWithUserObservab\u2026\n                .skip(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
