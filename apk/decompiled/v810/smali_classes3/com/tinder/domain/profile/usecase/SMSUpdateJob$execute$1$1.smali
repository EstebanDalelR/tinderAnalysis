.class final Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;
.super Ljava/lang/Object;
.source "SMSUpdateJob.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->apply(Ljava/util/List;)Lio/reactivex/x;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $previousJobs:Ljava/util/List;

.field final synthetic this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;->this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;->$previousJobs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;->this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;

    iget-object v0, v0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->$request:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;->getListener()Lcom/tinder/domain/profile/usecase/SMSUpdateJob$OnJobChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;->$previousJobs:Ljava/util/List;

    const-string v2, "previousJobs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$OnJobChangedListener;->afterJobChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
