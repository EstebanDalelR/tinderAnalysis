.class final Lcom/tinder/fastmatch/b/a$d$2;
.super Ljava/lang/Object;
.source "FastMatchRecsApiClient.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/b/a$d;->a()Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "it",
        "Lcom/tinder/api/response/v2/FastMatchRecsResponse;",
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
.field final synthetic a:Lcom/tinder/fastmatch/b/a$d;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/b/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/b/a$d$2;->a:Lcom/tinder/fastmatch/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a$d$2;->a:Lcom/tinder/fastmatch/b/a$d;

    iget-object v0, v0, Lcom/tinder/fastmatch/b/a$d;->a:Lcom/tinder/fastmatch/b/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/fastmatch/b/a;->b(Lcom/tinder/fastmatch/b/a;Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/api/response/v2/FastMatchRecsResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/b/a$d$2;->a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method