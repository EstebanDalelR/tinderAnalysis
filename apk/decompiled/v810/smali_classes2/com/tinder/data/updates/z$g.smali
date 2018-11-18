.class final Lcom/tinder/data/updates/z$g;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a(Ljava/util/List;Z)Lio/reactivex/a;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "matchList",
        "Lcom/tinder/api/model/common/ApiMatch;",
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
.field final synthetic a:Lcom/tinder/data/updates/z;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$g;->a:Lcom/tinder/data/updates/z;

    iput-boolean p2, p0, Lcom/tinder/data/updates/z$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/match/v$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "matchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/data/updates/z$g;->a:Lcom/tinder/data/updates/z;

    iget-boolean v1, p0, Lcom/tinder/data/updates/z$g;->b:Z

    invoke-static {v0, p1, v1}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/z;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/z$g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
