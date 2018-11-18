.class final Lcom/tinder/data/updates/s$g;
.super Ljava/lang/Object;
.source "UpdatesResponseHandler.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/s;->a(Ljava/util/List;ZZ)Lrx/b;
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
        "Lrx/functions/f",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/message/usecase/InsertMessages$Request;",
        "match",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "kotlin.jvm.PlatformType",
        "call"
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

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/s;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/s$g;->a:Lcom/tinder/data/updates/s;

    iput-boolean p2, p0, Lcom/tinder/data/updates/s$g;->b:Z

    iput-boolean p3, p0, Lcom/tinder/data/updates/s$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/data/updates/s$g;->a:Lcom/tinder/data/updates/s;

    const-string v1, "match"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tinder/data/updates/s$g;->b:Z

    iget-boolean v2, p0, Lcom/tinder/data/updates/s$g;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/tinder/data/updates/s;->a(Lcom/tinder/data/updates/s;Lcom/tinder/api/model/common/ApiMatch;ZZ)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/s$g;->a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    move-result-object v0

    return-object v0
.end method
