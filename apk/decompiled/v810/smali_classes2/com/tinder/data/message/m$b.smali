.class final Lcom/tinder/data/message/m$b;
.super Ljava/lang/Object;
.source "MessageApi.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/m;->a(Lcom/tinder/domain/message/Message;)Lio/reactivex/x;
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
        "Lio/reactivex/b/h",
        "<TT;",
        "Lio/reactivex/z",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/api/model/common/ApiMessage;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/api/request/SendMessageRequestBody;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/m;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/m$b;->a:Lcom/tinder/data/message/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/SendMessageRequestBody;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/request/SendMessageRequestBody;

    .line 26
    iget-object v2, p0, Lcom/tinder/data/message/m$b;->a:Lcom/tinder/data/message/m;

    invoke-static {v2}, Lcom/tinder/data/message/m;->b(Lcom/tinder/data/message/m;)Lcom/tinder/api/TinderApi;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tinder/api/TinderApi;->sendMessage(Ljava/lang/String;Lcom/tinder/api/request/SendMessageRequestBody;)Lrx/i;

    move-result-object v0

    const-string v1, "api.sendMessage(matchId, requestBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Single(Lrx/i;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/m$b;->a(Lkotlin/Pair;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method