.class public final Lcom/tinder/fastmatch/g/a;
.super Ljava/lang/Object;
.source "MarkFastMatchTutorialAsSeen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/fastmatch/usecase/MarkFastMatchTutorialAsSeen;",
        "",
        "sharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;)V",
        "execute",
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
.field private final a:Lcom/tinder/managers/by;

.field private final b:Lcom/tinder/data/fastmatch/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/data/fastmatch/b/a;)V
    .locals 1

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/g/a;->a:Lcom/tinder/managers/by;

    iput-object p2, p0, Lcom/tinder/fastmatch/g/a;->b:Lcom/tinder/data/fastmatch/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fastmatch/g/a;->a:Lcom/tinder/managers/by;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tinder/managers/by;->R(Z)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fastmatch/g/a;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v2}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fd

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v2 .. v17}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;ZZJLjava/util/List;IIJJILcom/tinder/domain/fastmatch/model/PollingMode;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/fastmatch/g/a;->b:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v3, v2}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    .line 17
    return-void
.end method
