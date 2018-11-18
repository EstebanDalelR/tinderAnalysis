.class final Lcom/tinder/data/updates/z$j;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/z;->a(Ljava/util/List;ZZ)Lio/reactivex/a;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "match",
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/z;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/z$j;->a:Lcom/tinder/data/updates/z;

    iput-boolean p2, p0, Lcom/tinder/data/updates/z$j;->b:Z

    iput-boolean p3, p0, Lcom/tinder/data/updates/z$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 3

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tinder/data/updates/z$j;->a:Lcom/tinder/data/updates/z;

    iget-boolean v1, p0, Lcom/tinder/data/updates/z$j;->b:Z

    iget-boolean v2, p0, Lcom/tinder/data/updates/z$j;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/tinder/data/updates/z;->a(Lcom/tinder/data/updates/z;Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/z$j;->a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method
