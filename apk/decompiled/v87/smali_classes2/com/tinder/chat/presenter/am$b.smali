.class final Lcom/tinder/chat/presenter/am$b;
.super Ljava/lang/Object;
.source "EmptyChatViewPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/presenter/am;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00020\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/chat/view/model/ChatScreenState;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/presenter/am;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/am;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/presenter/am$b;->a:Lcom/tinder/chat/presenter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/ChatScreenState;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/ChatScreenState;",
            ")",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/chat/presenter/am$b;->a:Lcom/tinder/chat/presenter/am;

    invoke-static {v0}, Lcom/tinder/chat/presenter/am;->a(Lcom/tinder/chat/presenter/am;)Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/presenter/am$b;->a:Lcom/tinder/chat/presenter/am;

    invoke-static {v1}, Lcom/tinder/chat/presenter/am;->b(Lcom/tinder/chat/presenter/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/GetMatch;->execute(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/presenter/am$b;->a(Lcom/tinder/chat/view/model/ChatScreenState;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
