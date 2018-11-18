.class final Lcom/tinder/data/profile/a$b;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*.\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/data/profile/adapter/ApiSettings;",
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

    iput-object p1, p0, Lcom/tinder/data/profile/a$b;->a:Lcom/tinder/data/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/profile/ActivityFeedSettings;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/data/profile/a$b;->a:Lcom/tinder/data/profile/a;

    invoke-static {v0}, Lcom/tinder/data/profile/a;->b(Lcom/tinder/data/profile/a;)Lcom/tinder/api/TinderUserApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderUserApi;->saveActivityFeedSettings(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/api/model/profile/ActivityFeedSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/a$b;->a(Lcom/tinder/api/model/profile/ActivityFeedSettings;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
