.class final Lcom/tinder/data/message/ad$f;
.super Ljava/lang/Object;
.source "MessageDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/ad;->a(Ljava/lang/String;Lcom/tinder/domain/message/Message;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/tinder/data/message/ad$f;->a:Lcom/tinder/data/message/ad;

    iput-object p2, p0, Lcom/tinder/data/message/ad$f;->b:Lcom/tinder/domain/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/data/message/ad$f;->a:Lcom/tinder/data/message/ad;

    invoke-static {v0}, Lcom/tinder/data/message/ad;->b(Lcom/tinder/data/message/ad;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/message/ad$f;->b:Lcom/tinder/domain/message/Message;

    invoke-interface {v0, v1}, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;->notifyDeliveryStatusUpdate(Lcom/tinder/domain/message/Message;)V

    .line 127
    return-void
.end method
