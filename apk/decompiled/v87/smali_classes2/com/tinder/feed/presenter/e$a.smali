.class final Lcom/tinder/feed/presenter/e$a;
.super Ljava/lang/Object;
.source "MatchFeedPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->g()V
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
        "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;",
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
        "request",
        "Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$a;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;)V
    .locals 3

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedPositionRequestProvider emits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "unknown request type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 174
    :cond_0
    sget-object v0, Lcom/tinder/feed/presenter/f;->a:[I

    invoke-virtual {p1}, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$a;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/c;->f()V

    .line 179
    :goto_1
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$a;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/c;->g()V

    goto :goto_1

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$a;->a(Lcom/tinder/feed/analytics/session/FeedPositionRequestProvider$Request;)V

    return-void
.end method
