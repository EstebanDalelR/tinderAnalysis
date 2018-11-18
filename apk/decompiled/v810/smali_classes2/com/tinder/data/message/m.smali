.class public final Lcom/tinder/data/message/m;
.super Ljava/lang/Object;
.source "MessageApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/data/message/MessageApi;",
        "",
        "api",
        "Lcom/tinder/api/TinderApi;",
        "messageApiAdapter",
        "Lcom/tinder/data/message/MessageApiAdapter;",
        "messageRequestBodyMapper",
        "Lcom/tinder/data/mapper/MessageRequestBodyMapper;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/message/MessageApiAdapter;Lcom/tinder/data/mapper/MessageRequestBodyMapper;)V",
        "likeMessage",
        "Lio/reactivex/Completable;",
        "messageId",
        "",
        "sendMessage",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/message/Message;",
        "message",
        "unlikeMessage",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/data/message/n;

.field private final c:Lcom/tinder/data/h/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/message/n;Lcom/tinder/data/h/a;)V
    .locals 1

    .prologue
    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestBodyMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/m;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/message/m;->b:Lcom/tinder/data/message/n;

    iput-object p3, p0, Lcom/tinder/data/message/m;->c:Lcom/tinder/data/h/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/message/m;)Lcom/tinder/data/h/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/message/m;->c:Lcom/tinder/data/h/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/message/m;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/message/m;->a:Lcom/tinder/api/TinderApi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/data/message/m;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->likeMatchMessage(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    const-string v1, "api.likeMatchMessage(messageId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/domain/message/Message;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/Message;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/tinder/data/message/m$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/m$a;-><init>(Lcom/tinder/data/message/m;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/tinder/data/message/m$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/m$b;-><init>(Lcom/tinder/data/message/m;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/tinder/data/message/MessageApi$sendMessage$3;

    iget-object v1, p0, Lcom/tinder/data/message/m;->b:Lcom/tinder/data/message/n;

    invoke-direct {v0, v1}, Lcom/tinder/data/message/MessageApi$sendMessage$3;-><init>(Lcom/tinder/data/message/n;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/message/r;

    invoke-direct {v1, v0}, Lcom/tinder/data/message/r;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v2, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.just(message)\n   \u2026ssageApiAdapter::fromApi)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/data/message/m;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->deleteMatchMessageLike(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    const-string v1, "api.deleteMatchMessageLike(messageId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
