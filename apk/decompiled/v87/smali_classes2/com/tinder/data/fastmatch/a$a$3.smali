.class final Lcom/tinder/data/fastmatch/a$a$3;
.super Ljava/lang/Object;
.source "DefaultNewCountFetcher.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
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

    iput-object p1, p0, Lcom/tinder/data/fastmatch/a$a$3;->a:Lcom/tinder/data/fastmatch/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tinder/data/fastmatch/a$a$3;->a:Lcom/tinder/data/fastmatch/a$a;

    iget-object v2, v2, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v2, v0}, Lcom/tinder/data/fastmatch/a;->a(Lcom/tinder/data/fastmatch/a;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/data/fastmatch/a$a$3;->a:Lcom/tinder/data/fastmatch/a$a;

    iget-object v0, v0, Lcom/tinder/data/fastmatch/a$a;->a:Lcom/tinder/data/fastmatch/a;

    invoke-static {v0, v1}, Lcom/tinder/data/fastmatch/a;->a(Lcom/tinder/data/fastmatch/a;I)V

    .line 53
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/a$a$3;->a(Lkotlin/Pair;)V

    return-void
.end method
