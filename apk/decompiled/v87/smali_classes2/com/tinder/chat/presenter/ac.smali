.class public final Lcom/tinder/chat/presenter/ac;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BQ\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\r\u0010 \u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\r\u0010#\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008&J\r\u0010\'\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008(J\u001c\u0010)\u001a\u00020\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.J\r\u0010/\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u00082J\u0010\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u001e\u00106\u001a\u00020\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/tinder/chat/presenter/ChatPresenter;",
        "",
        "matchId",
        "",
        "chatItemUpdatesProvider",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider;",
        "chatScreenStateProvider",
        "Lcom/tinder/chat/view/provider/ChatScreenStateProvider;",
        "chatInputTextStateUpdatesProvider",
        "Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;",
        "chatNewMessagesNotifier",
        "Lcom/tinder/chat/view/provider/ChatNewMessagesNotifier;",
        "chatEmptyStateNotifier",
        "Lcom/tinder/chat/view/provider/ChatEmptyStateNotifier;",
        "markAllMessageAsSeenForMatch",
        "Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;",
        "checkShowGenderBasedBehaviorRules",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules;",
        "touchMatch",
        "Lcom/tinder/domain/match/usecase/TouchMatch;",
        "(Ljava/lang/String;Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider;Lcom/tinder/chat/view/provider/ChatScreenStateProvider;Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;Lcom/tinder/chat/view/provider/ChatNewMessagesNotifier;Lcom/tinder/chat/view/provider/ChatEmptyStateNotifier;Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules;Lcom/tinder/domain/match/usecase/TouchMatch;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/chat/target/ChatTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/chat/target/ChatTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/chat/target/ChatTarget;)V",
        "applyChatBehaviorRule",
        "",
        "applyChatBehaviorRule$Tinder_release",
        "init",
        "init$Tinder_release",
        "markAllMessagesAsSeen",
        "observeChatInputStateUpdates",
        "observeChatInputStateUpdates$Tinder_release",
        "observeChatScreenStateUpdates",
        "observeChatScreenStateUpdates$Tinder_release",
        "observeChatUpdates",
        "observeChatUpdates$Tinder_release",
        "onChatItemsInsertedToUI",
        "insertedItems",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "position",
        "",
        "setMatchTouched",
        "setMatchTouched$Tinder_release",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "updateChatScreenState",
        "chatItemUpdate",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$ChatItemsUpdate;",
        "validateOnChatItemsInsertedToUIParams",
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
.field public a:Lcom/tinder/chat/b/d;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lrx/f/b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/chat/view/provider/t;

.field private final e:Lcom/tinder/chat/view/provider/aa;

.field private final f:Lcom/tinder/chat/view/provider/q;

.field private final g:Lcom/tinder/chat/view/provider/w;

.field private final h:Lcom/tinder/chat/view/provider/f;

.field private final i:Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;

.field private final j:Lcom/tinder/messagestandard/d/a;

.field private final k:Lcom/tinder/domain/match/usecase/TouchMatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/chat/view/provider/t;Lcom/tinder/chat/view/provider/aa;Lcom/tinder/chat/view/provider/q;Lcom/tinder/chat/view/provider/w;Lcom/tinder/chat/view/provider/f;Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;Lcom/tinder/messagestandard/d/a;Lcom/tinder/domain/match/usecase/TouchMatch;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemUpdatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatScreenStateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputTextStateUpdatesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNewMessagesNotifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEmptyStateNotifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAllMessageAsSeenForMatch"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkShowGenderBasedBehaviorRules"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchMatch"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/ac;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/chat/presenter/ac;->d:Lcom/tinder/chat/view/provider/t;

    iput-object p3, p0, Lcom/tinder/chat/presenter/ac;->e:Lcom/tinder/chat/view/provider/aa;

    iput-object p4, p0, Lcom/tinder/chat/presenter/ac;->f:Lcom/tinder/chat/view/provider/q;

    iput-object p5, p0, Lcom/tinder/chat/presenter/ac;->g:Lcom/tinder/chat/view/provider/w;

    iput-object p6, p0, Lcom/tinder/chat/presenter/ac;->h:Lcom/tinder/chat/view/provider/f;

    iput-object p7, p0, Lcom/tinder/chat/presenter/ac;->i:Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;

    iput-object p8, p0, Lcom/tinder/chat/presenter/ac;->j:Lcom/tinder/messagestandard/d/a;

    iput-object p9, p0, Lcom/tinder/chat/presenter/ac;->k:Lcom/tinder/domain/match/usecase/TouchMatch;

    .line 46
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/presenter/ac;)Lcom/tinder/messagestandard/d/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->j:Lcom/tinder/messagestandard/d/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/chat/presenter/ac;Lcom/tinder/chat/view/provider/t$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/chat/presenter/ac;->a(Lcom/tinder/chat/view/provider/t$a;)V

    return-void
.end method

.method private final a(Lcom/tinder/chat/view/provider/t$a;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/tinder/chat/view/provider/t$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->e:Lcom/tinder/chat/view/provider/aa;

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->SHOW_CONVERSATION:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/provider/aa;->a(Lcom/tinder/chat/view/model/ChatScreenState;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->e:Lcom/tinder/chat/view/provider/aa;

    sget-object v1, Lcom/tinder/chat/view/model/ChatScreenState;->EMPTY_SCREEN:Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/provider/aa;->a(Lcom/tinder/chat/view/model/ChatScreenState;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/chat/presenter/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Inconsistent state: insertedMessages is empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 163
    :cond_1
    if-ltz p2, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state: position is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    sget-object v3, Lcom/tinder/chat/view/model/j;->a:Lcom/tinder/chat/view/model/j;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    if-nez p2, :cond_4

    :goto_2
    if-nez v1, :cond_7

    .line 167
    const-string v1, "Inconsistent state: position should be zero when insertedItems contains AnchorChatItem as the first item."

    .line 168
    nop

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 171
    :cond_5
    if-lez p2, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    .line 172
    const-string v1, "Inconsistent state: position should not be zero when insertedItems does not contain AnchorChatItem as the first item."

    .line 173
    nop

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3

    .line 175
    :cond_7
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->i:Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;

    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/message/usecase/MarkAllMessageAsSeenForMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 180
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 181
    sget-object v0, Lcom/tinder/chat/presenter/ac$c;->a:Lcom/tinder/chat/presenter/ac$c;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/chat/presenter/ac$d;

    invoke-direct {v1, p0}, Lcom/tinder/chat/presenter/ac$d;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/chat/b/d;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->a:Lcom/tinder/chat/b/d;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "insertedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/presenter/ac;->b(Ljava/util/List;I)V

    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 52
    nop

    .line 186
    sget-object v0, Lcom/tinder/chat/presenter/ChatPresenter$onChatItemsInsertedToUI$$inlined$filterIsInstance$1;->a:Lcom/tinder/chat/presenter/ChatPresenter$onChatItemsInsertedToUI$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/tinder/chat/presenter/ChatPresenter$onChatItemsInsertedToUI$newUnseenMessages$1;->a:Lcom/tinder/chat/presenter/ChatPresenter$onChatItemsInsertedToUI$newUnseenMessages$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/tinder/chat/presenter/ac;->i()V

    .line 58
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    sget-object v4, Lcom/tinder/chat/view/model/j;->a:Lcom/tinder/chat/view/model/j;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne p2, v2, :cond_4

    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->g:Lcom/tinder/chat/view/provider/w;

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/provider/w;->a(Ljava/util/List;)V

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :goto_2
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/l;

    sget-object v2, Lcom/tinder/chat/view/model/j;->a:Lcom/tinder/chat/view/model/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->h:Lcom/tinder/chat/view/provider/f;

    invoke-interface {v0}, Lcom/tinder/chat/view/provider/f;->b()V

    .line 66
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 56
    goto :goto_0

    :cond_4
    move v0, v3

    .line 58
    goto :goto_1

    :cond_5
    move v1, v3

    .line 63
    goto :goto_2
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->d()V

    .line 71
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->e()V

    .line 72
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->f()V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ac;->h()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 79
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->d:Lcom/tinder/chat/view/provider/t;

    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/provider/t;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 85
    new-instance v0, Lcom/tinder/chat/presenter/ac$i;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ac$i;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v0, Lrx/functions/b;

    .line 88
    sget-object v1, Lcom/tinder/chat/presenter/ac$j;->a:Lcom/tinder/chat/presenter/ac$j;

    check-cast v1, Lrx/functions/b;

    .line 85
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 92
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->e:Lcom/tinder/chat/view/provider/aa;

    invoke-virtual {v0}, Lcom/tinder/chat/view/provider/aa;->a()Lrx/e;

    move-result-object v0

    .line 96
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 98
    new-instance v0, Lcom/tinder/chat/presenter/ac$h;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ac$h;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v0, Lrx/functions/b;

    .line 97
    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 109
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->f:Lcom/tinder/chat/view/provider/q;

    invoke-interface {v0}, Lcom/tinder/chat/view/provider/q;->a()Lrx/e;

    move-result-object v1

    .line 113
    sget-object v0, Lcom/tinder/chat/presenter/ac$e;->a:Lcom/tinder/chat/presenter/ac$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 115
    new-instance v0, Lcom/tinder/chat/presenter/ac$f;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ac$f;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v0, Lrx/functions/b;

    .line 118
    sget-object v1, Lcom/tinder/chat/presenter/ac$g;->a:Lcom/tinder/chat/presenter/ac$g;

    check-cast v1, Lrx/functions/b;

    .line 115
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 123
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->j:Lcom/tinder/messagestandard/d/a;

    .line 127
    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/a;->execute()Lrx/i;

    move-result-object v2

    .line 129
    new-instance v0, Lcom/tinder/chat/presenter/ac$a;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ac$a;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v0, Lrx/functions/b;

    .line 137
    sget-object v1, Lcom/tinder/chat/presenter/ac$b;->a:Lcom/tinder/chat/presenter/ac$b;

    check-cast v1, Lrx/functions/b;

    .line 128
    invoke-virtual {v2, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->b:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 142
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac;->k:Lcom/tinder/domain/match/usecase/TouchMatch;

    iget-object v1, p0, Lcom/tinder/chat/presenter/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/match/usecase/TouchMatch;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 146
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 148
    new-instance v0, Lcom/tinder/chat/presenter/ac$k;

    invoke-direct {v0, p0}, Lcom/tinder/chat/presenter/ac$k;-><init>(Lcom/tinder/chat/presenter/ac;)V

    check-cast v0, Lrx/functions/a;

    .line 149
    sget-object v1, Lcom/tinder/chat/presenter/ac$l;->a:Lcom/tinder/chat/presenter/ac$l;

    check-cast v1, Lrx/functions/b;

    .line 147
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 151
    return-void
.end method
