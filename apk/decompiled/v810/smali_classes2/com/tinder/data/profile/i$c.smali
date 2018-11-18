.class final Lcom/tinder/data/profile/i$c;
.super Ljava/lang/Object;
.source "ProfileClient.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Lcom/tinder/domain/profile/model/ProfileDataRequest;)Lio/reactivex/x;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/api/model/profile/ProfileV2Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/data/profile/i;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/profile/i$c;->a:Lcom/tinder/data/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/profile/ProfileV2Response;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/data/profile/i$c;->a:Lcom/tinder/data/profile/i;

    invoke-static {v0}, Lcom/tinder/data/profile/i;->a(Lcom/tinder/data/profile/i;)Lcom/tinder/api/TinderApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->getUserProfile(Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v1

    sget-object v0, Lcom/tinder/data/profile/i$c$1;->a:Lcom/tinder/data/profile/i$c$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/i$c;->a(Ljava/lang/String;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
