.class final Lcom/tinder/data/fastmatch/usecase/b$a;
.super Ljava/lang/Object;
.source "FetchFastMatchCount.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/fastmatch/usecase/b;->execute()Lrx/b;
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
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
        "it",
        "Lcom/tinder/api/response/FastMatchCountResponse;",
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
.field final synthetic a:Lcom/tinder/data/fastmatch/usecase/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/usecase/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/b$a;->a:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/response/FastMatchCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b$a;->a:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/usecase/b;->a(Lcom/tinder/data/fastmatch/usecase/b;)Lcom/tinder/data/fastmatch/a/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/data/fastmatch/a/a;->a(Lcom/tinder/api/response/FastMatchCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/api/response/FastMatchCountResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/usecase/b$a;->a(Lcom/tinder/api/response/FastMatchCountResponse;)Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    move-result-object v0

    return-object v0
.end method
