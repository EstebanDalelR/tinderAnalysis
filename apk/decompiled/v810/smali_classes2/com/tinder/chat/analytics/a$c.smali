.class final Lcom/tinder/chat/analytics/a$c;
.super Ljava/lang/Object;
.source "ChatAnalyticsFactory.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/analytics/a;->a(Ljava/lang/String;ILjava/lang/String;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/etl/event/ChatCancelSendErrorOptionEvent;",
        "kotlin.jvm.PlatformType",
        "matchOptional",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/match/model/Match;",
        "messages",
        "",
        "Lcom/tinder/domain/message/Message;",
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
.field final synthetic a:Lcom/tinder/chat/analytics/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/analytics/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/analytics/a$c;->a:Lcom/tinder/chat/analytics/a;

    iput-object p2, p0, Lcom/tinder/chat/analytics/a$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/chat/analytics/a$c;->c:I

    iput-object p4, p0, Lcom/tinder/chat/analytics/a$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/Optional;Ljava/util/List;)Lcom/tinder/d/a/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/match/model/Match;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;)",
            "Lcom/tinder/d/a/bw;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    .line 263
    invoke-static {}, Lcom/tinder/d/a/bw;->a()Lcom/tinder/d/a/bw$a;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bw$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;

    move-result-object v1

    .line 265
    const-string v2, "solo"

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bw$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/tinder/chat/analytics/a$c;->a:Lcom/tinder/chat/analytics/a;

    const-string v3, "match"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tinder/chat/analytics/a;->b(Lcom/tinder/chat/analytics/a;Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bw$a;->d(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;

    move-result-object v6

    .line 267
    iget-object v0, p0, Lcom/tinder/chat/analytics/a$c;->a:Lcom/tinder/chat/analytics/a;

    iget v1, p0, Lcom/tinder/chat/analytics/a$c;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tinder/chat/analytics/a;->a(Lcom/tinder/chat/analytics/a;IIZILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tinder/d/a/bw$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bw$a;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tinder/chat/analytics/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/bw$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/tinder/d/a/bw$a;->a()Lcom/tinder/d/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava8/util/Optional;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/analytics/a$c;->a(Ljava8/util/Optional;Ljava/util/List;)Lcom/tinder/d/a/bw;

    move-result-object v0

    return-object v0
.end method
