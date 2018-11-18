.class public final Lcom/tinder/data/fastmatch/usecase/f;
.super Ljava/lang/Object;
.source "UpdateFastMatchCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/data/fastmatch/usecase/UpdateFastMatchCount;",
        "",
        "provider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;)V",
        "execute",
        "",
        "newCount",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/fastmatch/b/b;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/b;)V
    .locals 1

    .prologue
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/f;->a:Lcom/tinder/data/fastmatch/b/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/f;->a:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->a()Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 13
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;->UPDATE:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    const/16 v7, 0xe

    move v1, p1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tinder/data/fastmatch/usecase/f;->a:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v1, v0}, Lcom/tinder/data/fastmatch/b/b;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    .line 15
    return-void
.end method
