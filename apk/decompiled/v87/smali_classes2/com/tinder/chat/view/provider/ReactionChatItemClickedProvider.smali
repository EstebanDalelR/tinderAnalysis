.class public final Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;
.super Ljava/lang/Object;
.source "ReactionChatItemClickedProvider.kt"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$From;,
        Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;",
        "Lcom/tinder/data/ObservingProvider;",
        "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$ReactionChatItem;",
        "()V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "reactionChatItem",
        "From",
        "ReactionChatItem",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;

    return-object v0
.end method

.method public a(Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;)V
    .locals 1

    .prologue
    const-string v0, "reactionChatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a()Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider;->a(Lcom/tinder/chat/view/provider/ReactionChatItemClickedProvider$a;)V

    return-void
.end method
