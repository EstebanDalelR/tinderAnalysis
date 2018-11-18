.class public final Lcom/tinder/recsgrid/h;
.super Ljava/lang/Object;
.source "ScrollStatusProviderAndNotifier.kt"

# interfaces
.implements Lcom/tinder/recsgrid/f;
.implements Lcom/tinder/recsgrid/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0016R>\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/recsgrid/ScrollStatusProviderAndNotifier;",
        "Lcom/tinder/recsgrid/ScrollStatusProvider;",
        "Lcom/tinder/recsgrid/ScrollStatusNotifier;",
        "()V",
        "subject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/tinder/recsgrid/ScrollStatus;",
        "kotlin.jvm.PlatformType",
        "getSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "setSubject",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "notify",
        "",
        "scrollStatus",
        "observe",
        "Lio/reactivex/Flowable;",
        "recs-grid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/tinder/recsgrid/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recsgrid/h;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/recsgrid/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recsgrid/h;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "subject.toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/recsgrid/e;)V
    .locals 1

    .prologue
    const-string v0, "scrollStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tinder/recsgrid/h;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
