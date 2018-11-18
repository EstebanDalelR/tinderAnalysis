.class final Lcom/tinder/data/profile/a$c;
.super Ljava/lang/Object;
.source "ActivityFeedSettingsApiClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)Lio/reactivex/x;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/data/profile/a;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/a$c;->a:Lcom/tinder/data/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/settings/feed/model/FeedSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;)",
            "Lcom/tinder/domain/settings/feed/model/FeedSettings;"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/data/profile/a$c;->a:Lcom/tinder/data/profile/a;

    invoke-static {v0}, Lcom/tinder/data/profile/a;->a(Lcom/tinder/data/profile/a;)Lcom/tinder/data/profile/adapter/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/ActivityFeedSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/tinder/data/profile/adapter/e;->a(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    .line 22
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a null response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/a$c;->a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/settings/feed/model/FeedSettings;

    move-result-object v0

    return-object v0
.end method
