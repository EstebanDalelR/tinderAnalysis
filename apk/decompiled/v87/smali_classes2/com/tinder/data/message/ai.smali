.class public final Lcom/tinder/data/message/ai;
.super Ljava/lang/Object;
.source "MessageDeliveryStatusUpdatesProviderAndNotifier.kt"

# interfaces
.implements Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;
.implements Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016RN\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007* \u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/message/MessageDeliveryStatusUpdatesProviderAndNotifier;",
        "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;",
        "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;",
        "()V",
        "serializedPublishSubject",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/tinder/domain/message/Message;",
        "kotlin.jvm.PlatformType",
        "notifyDeliveryStatusUpdate",
        "",
        "message",
        "observeDeliveryStatusUpdates",
        "Lrx/Observable;",
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
.field private final a:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Lcom/tinder/domain/message/Message;",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->A()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/message/ai;->a:Lrx/subjects/b;

    return-void
.end method


# virtual methods
.method public notifyDeliveryStatusUpdate(Lcom/tinder/domain/message/Message;)V
    .locals 1

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/data/message/ai;->a:Lrx/subjects/b;

    invoke-virtual {v0, p1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public observeDeliveryStatusUpdates()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/message/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/message/ai;->a:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "serializedPublishSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
