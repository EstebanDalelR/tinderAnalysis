.class final Lcom/tinder/data/message/ad$d;
.super Ljava/lang/Object;
.source "MessageDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/ad;->b(Lcom/tinder/domain/message/Message;)Lrx/b;
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
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/domain/message/Message;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "responseMessage",
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
.field final synthetic a:Lcom/tinder/data/message/ad;

.field final synthetic b:Lcom/tinder/domain/message/Message;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/ad;Lcom/tinder/domain/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/ad$d;->a:Lcom/tinder/data/message/ad;

    iput-object p2, p0, Lcom/tinder/data/message/ad$d;->b:Lcom/tinder/domain/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/message/Message;)Lrx/b;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/data/message/ad$d;->a:Lcom/tinder/data/message/ad;

    .line 124
    iget-object v1, p0, Lcom/tinder/data/message/ad$d;->b:Lcom/tinder/domain/message/Message;

    invoke-virtual {v1}, Lcom/tinder/domain/message/Message;->getId()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "responseMessage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v1, p1}, Lcom/tinder/data/message/ad;->a(Lcom/tinder/data/message/ad;Ljava/lang/String;Lcom/tinder/domain/message/Message;)Lrx/b;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/ad$d;->a(Lcom/tinder/domain/message/Message;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
