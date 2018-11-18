.class final Lcom/tinder/fastmatch/preview/a$d;
.super Ljava/lang/Object;
.source "FastMatchPreviewFetcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/preview/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)Lrx/e;
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
        "Lrx/i",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "tick",
        "call",
        "(Ljava/lang/Long;)Lrx/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/preview/a;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/preview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/preview/a$d;->a:Lcom/tinder/fastmatch/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/fastmatch/preview/a$d;->a:Lcom/tinder/fastmatch/preview/a;

    invoke-static {v0}, Lcom/tinder/fastmatch/preview/a;->a(Lcom/tinder/fastmatch/preview/a;)Lcom/tinder/data/fastmatch/usecase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/usecase/d;->execute()Lrx/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/b;->b(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/preview/a$d;->a(Ljava/lang/Long;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
