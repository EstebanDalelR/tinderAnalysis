.class final Lcom/tinder/data/fastmatch/usecase/d$a;
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
        "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
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
        "Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;",
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

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/d$a;->a:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;)V
    .locals 11

    .prologue
    invoke-virtual {p1}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->component1()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->component2()Z

    move-result v9

    invoke-virtual {p1}, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;->component3()I

    move-result v10

    .line 33
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/d$a;->a:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-static {v0}, Lcom/tinder/data/fastmatch/usecase/d;->a(Lcom/tinder/data/fastmatch/usecase/d;)Lcom/tinder/data/fastmatch/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 39
    :cond_0
    if-ltz v10, :cond_1

    .line 40
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v1, v10

    invoke-static/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;->PREVIEW:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    const/16 v7, 0xd

    const/4 v8, 0x0

    move v2, v9

    invoke-static/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tinder/data/fastmatch/usecase/d$a;->a:Lcom/tinder/data/fastmatch/usecase/d;

    invoke-static {v1}, Lcom/tinder/data/fastmatch/usecase/d;->a(Lcom/tinder/data/fastmatch/usecase/d;)Lcom/tinder/data/fastmatch/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/data/fastmatch/b/b;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    .line 44
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;

    invoke-virtual {p0, p1}, Lcom/tinder/data/fastmatch/usecase/d$a;->a(Lcom/tinder/api/model/fastmatch/FastMatchPreviewResponse;)V

    return-void
.end method
