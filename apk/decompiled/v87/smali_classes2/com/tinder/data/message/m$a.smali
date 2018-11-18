.class final Lcom/tinder/data/message/m$a;
.super Ljava/lang/Object;
.source "MessageApi.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/m;->a(Lcom/tinder/domain/message/Message;)Lrx/i;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/api/request/SendMessageRequestBody;",
        "it",
        "Lcom/tinder/domain/message/Message;",
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
.field final synthetic a:Lcom/tinder/data/message/m;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/m$a;->a:Lcom/tinder/data/message/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/message/Message;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/Message;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/api/request/SendMessageRequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getMatchId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/m$a;->a:Lcom/tinder/data/message/m;

    invoke-static {v1}, Lcom/tinder/data/message/m;->a(Lcom/tinder/data/message/m;)Lcom/tinder/data/f/a;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tinder/data/f/a;->a(Lcom/tinder/domain/message/Message;)Lcom/tinder/api/request/SendMessageRequestBody;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/m$a;->a(Lcom/tinder/domain/message/Message;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
