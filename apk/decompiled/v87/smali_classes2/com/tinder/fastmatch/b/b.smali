.class public final Lcom/tinder/fastmatch/b/b;
.super Ljava/lang/Object;
.source "FastMatchRecsResponseDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/fastmatch/data/FastMatchRecsResponseDataRepository;",
        "Lcom/tinder/domain/fastmatch/repository/FastMatchRecsResponseRepository;",
        "fastMatchRecsApiClient",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient;",
        "(Lcom/tinder/fastmatch/data/FastMatchRecsApiClient;)V",
        "observeResponseUpdate",
        "Lrx/Observable;",
        "",
        "observeToken",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchRecsApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/b/b;->a:Lcom/tinder/fastmatch/b/a;

    return-void
.end method


# virtual methods
.method public observeResponseUpdate()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/fastmatch/b/b;->a:Lcom/tinder/fastmatch/b/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/b/a;->a()Lrx/e;

    move-result-object v1

    sget-object v0, Lcom/tinder/fastmatch/b/b$a;->a:Lcom/tinder/fastmatch/b/b$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "fastMatchRecsApiClient.o\u2026ponse().map { _ -> Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeToken()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/fastmatch/b/b;->a:Lcom/tinder/fastmatch/b/a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/b/a;->a()Lrx/e;

    move-result-object v1

    .line 15
    sget-object v0, Lcom/tinder/fastmatch/b/b$b;->a:Lcom/tinder/fastmatch/b/b$b;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 16
    const-class v1, Lcom/tinder/fastmatch/b/a$b$a;

    invoke-virtual {v0, v1}, Lrx/e;->a(Ljava/lang/Class;)Lrx/e;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/tinder/fastmatch/b/b$c;->a:Lcom/tinder/fastmatch/b/b$c;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    const-string v1, "fastMatchRecsApiClient.o\u2026(token)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
