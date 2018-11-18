.class final Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/s;->c(Ljava/util/List;Z)Ljava/util/List;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/data/updates/s;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/s;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;->a:Lcom/tinder/data/updates/s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/ApiMatch;)Z
    .locals 1

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;->a:Lcom/tinder/data/updates/s;

    invoke-static {v0, p1}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/data/updates/s;Lcom/tinder/api/model/common/ApiMatch;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/UpdatesResponseHandler$wrapMatchUpdates$1;->a(Lcom/tinder/api/model/common/ApiMatch;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
