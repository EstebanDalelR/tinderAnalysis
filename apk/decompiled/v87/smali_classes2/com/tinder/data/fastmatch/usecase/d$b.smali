.class final Lcom/tinder/data/fastmatch/usecase/d$b;
.super Ljava/lang/Object;
.source "FetchFastMatchPreview.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/fastmatch/usecase/d;->execute()Lrx/b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic a:Lcom/tinder/data/fastmatch/usecase/d;


# direct methods
.method constructor <init>(Lcom/tinder/data/fastmatch/usecase/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/d$b;->a:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/d$b;->a:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/usecase/d;->a(Lcom/tinder/data/fastmatch/usecase/d;)Lcom/tinder/data/fastmatch/b/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->Companion:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;

    invoke-virtual {v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;->getEmptyState()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/fastmatch/b/b;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    .line 48
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/usecase/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
