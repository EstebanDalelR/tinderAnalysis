.class final Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;
.super Ljava/lang/Object;
.source "SMSUpdateJob.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/SMSUpdateJob;->execute(Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;)Lio/reactivex/x;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
        "kotlin.jvm.PlatformType",
        "previousJobs",
        "",
        "Lcom/tinder/domain/common/model/Job;",
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
.field final synthetic $request:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;

.field final synthetic this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/usecase/SMSUpdateJob;Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->$request:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "previousJobs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->$request:Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$Request;->getJob()Lcom/tinder/domain/common/model/Job;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->NO_CHANGE:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->this$0:Lcom/tinder/domain/profile/usecase/SMSUpdateJob;

    invoke-static {v1}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob;->access$getRepository$p(Lcom/tinder/domain/profile/usecase/SMSUpdateJob;)Lcom/tinder/domain/profile/repository/JobRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/domain/profile/repository/JobRepository;->updateForSmsUser(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1$1;-><init>(Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->b(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v1

    .line 28
    sget-object v0, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;->UPDATED:Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->a(Lio/reactivex/z;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/usecase/SMSUpdateJob$execute$1;->apply(Ljava/util/List;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
