.class final Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->c(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "Lcom/tinder/data/match/v$a;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "match",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/data/match/v$a;
    .locals 2

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tinder/data/match/v$a;

    iget-boolean v1, p0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/tinder/data/match/v$a;-><init>(Lcom/tinder/api/model/common/ApiMatch;Z)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$2;->a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/data/match/v$a;

    move-result-object v0

    return-object v0
.end method
