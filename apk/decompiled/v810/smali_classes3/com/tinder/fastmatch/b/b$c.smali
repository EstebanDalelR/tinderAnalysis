.class final Lcom/tinder/fastmatch/b/b$c;
.super Ljava/lang/Object;
.source "FastMatchRecsResponseDataRepository.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/b/b;->observeToken()Lrx/e;
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
        "<TT;",
        "Lrx/e",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient$RecResponse$FirstPage;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/fastmatch/b/b$c;

    invoke-direct {v0}, Lcom/tinder/fastmatch/b/b$c;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/b/b$c;->a:Lcom/tinder/fastmatch/b/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/fastmatch/b/a$b$a;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/b/a$b$a;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/tinder/fastmatch/b/a$b$a;->a()Lcom/tinder/api/response/v2/FastMatchRecsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->newCountToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/tinder/fastmatch/b/a$b$a;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/b/b$c;->a(Lcom/tinder/fastmatch/b/a$b$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
