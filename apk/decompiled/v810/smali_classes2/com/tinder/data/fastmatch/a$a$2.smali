.class final Lcom/tinder/data/fastmatch/a$a$2;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;",
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

.field final synthetic b:Lcom/tinder/domain/fastmatch/model/FastMatchConfig;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/a$a;Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/fastmatch/a$a$2;->a:Lcom/tinder/data/fastmatch/a$a;

    iput-object p2, p0, Lcom/tinder/data/fastmatch/a$a$2;->b:Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a$2;->b:Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->getPollingMode()Lcom/tinder/domain/fastmatch/model/PollingMode;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/fastmatch/model/PollingMode;->ADDITIVE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a$2;->a:Lcom/tinder/data/fastmatch/a$a;

    iget-object v0, v0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/a;->e(Lcom/tinder/data/fastmatch/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;->getNewCountToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/fastmatch/a$a$2;->a:Lcom/tinder/data/fastmatch/a$a;

    iget-object v1, v1, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v1}, Lcom/tinder/data/fastmatch/a;->a(Lcom/tinder/data/fastmatch/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/a$a$2;->a(Lcom/tinder/domain/fastmatch/model/FastMatchNewCount;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
