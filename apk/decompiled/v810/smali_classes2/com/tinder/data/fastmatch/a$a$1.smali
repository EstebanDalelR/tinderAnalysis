.class final Lcom/tinder/data/fastmatch/a$a$1;
.super Ljava/lang/Object;
.source "DefaultNewCountFetcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/fastmatch/a$a;->a()Lrx/i;
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
        "Lrx/functions/e",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/response/v2/FastMatchNewCountResponse;",
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
.field final synthetic a:Lcom/tinder/data/fastmatch/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/fastmatch/a$a$1;->a:Lcom/tinder/data/fastmatch/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/response/v2/FastMatchNewCountResponse;",
            ">;)",
            "Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Received null data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/api/response/v2/FastMatchNewCountResponse;

    .line 43
    iget-object v1, p0, Lcom/tinder/data/fastmatch/a$a$1;->a:Lcom/tinder/data/fastmatch/a$a;

    iget-object v1, v1, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v1}, Lcom/tinder/data/fastmatch/a;->d(Lcom/tinder/data/fastmatch/a;)Lcom/tinder/data/fastmatch/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/fastmatch/a/b;->a(Lcom/tinder/api/response/v2/FastMatchNewCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/api/response/v2/DataResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/a$a$1;->a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;

    move-result-object v0

    return-object v0
.end method
