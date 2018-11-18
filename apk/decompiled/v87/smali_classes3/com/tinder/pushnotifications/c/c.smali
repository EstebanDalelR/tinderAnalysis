.class public final Lcom/tinder/pushnotifications/c/c;
.super Ljava/lang/Object;
.source "InAppNotificationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005RN\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/provider/InAppNotificationProvider;",
        "",
        "()V",
        "notifications",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "kotlin.jvm.PlatformType",
        "observeNotifications",
        "Lrx/Observable;",
        "postNotification",
        "",
        "notification",
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
.field private final a:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->A()Lrx/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/pushnotifications/c/c;->a:Lrx/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/pushnotifications/model/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/pushnotifications/c/c;->a:Lrx/subjects/b;

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "notifications.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/pushnotifications/model/m;)V
    .locals 1

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/pushnotifications/c/c;->a:Lrx/subjects/b;

    invoke-virtual {v0, p1}, Lrx/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
