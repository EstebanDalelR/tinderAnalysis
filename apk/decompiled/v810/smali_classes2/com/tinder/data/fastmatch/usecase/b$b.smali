.class final Lcom/tinder/data/fastmatch/usecase/b$b;
.super Ljava/lang/Object;
.source "FetchFastMatchCount.kt"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/domain/fastmatch/model/FastMatchCount;",
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

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/b$b;->a:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchCount;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->component1()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchCount;->component2()Z

    move-result v2

    .line 35
    if-ltz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b$b;->a:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/usecase/b;->b(Lcom/tinder/data/fastmatch/usecase/b;)Lcom/tinder/data/fastmatch/b/b;

    move-result-object v9

    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/b$b;->a:Lcom/tinder/data/fastmatch/usecase/b;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/usecase/b;->b(Lcom/tinder/data/fastmatch/usecase/b;)Lcom/tinder/data/fastmatch/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;->COUNT:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    const/16 v7, 0xc

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tinder/data/fastmatch/b/b;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    .line 38
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/domain/fastmatch/model/FastMatchCount;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/usecase/b$b;->a(Lcom/tinder/domain/fastmatch/model/FastMatchCount;)V

    return-void
.end method
