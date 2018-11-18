.class final Lcom/tinder/session/usecase/d$c;
.super Ljava/lang/Object;
.source "ForegroundSyncRevenueData.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/session/usecase/d;->a()Lio/reactivex/a;
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
        "<",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        "Lio/reactivex/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
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
.field final synthetic a:Lcom/tinder/session/usecase/d;


# direct methods
.method constructor <init>(Lcom/tinder/session/usecase/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/session/usecase/d$c;->a:Lcom/tinder/session/usecase/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)Lio/reactivex/a;
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/session/usecase/d$c;->a:Lcom/tinder/session/usecase/d;

    invoke-static {v0}, Lcom/tinder/session/usecase/d;->a(Lcom/tinder/session/usecase/d;)Lcom/tinder/domain/profile/usecase/SyncProfileData;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/session/usecase/d$c;->a:Lcom/tinder/session/usecase/d;

    invoke-static {v1}, Lcom/tinder/session/usecase/d;->b(Lcom/tinder/session/usecase/d;)Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/profile/usecase/SyncProfileData;->execute(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/a;

    move-result-object v1

    .line 43
    sget-object v0, Lcom/tinder/session/usecase/d$c$1;->a:Lcom/tinder/session/usecase/d$c$1;

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/a;->a(Lio/reactivex/b/g;)Lio/reactivex/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/a;->b()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/session/usecase/d$c;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
