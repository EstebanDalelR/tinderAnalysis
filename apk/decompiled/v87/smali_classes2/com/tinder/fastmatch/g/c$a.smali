.class final Lcom/tinder/fastmatch/g/c$a;
.super Ljava/lang/Object;
.source "UpdateFastMatchNotificationFrequency.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/g/c;->a(I)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/fastmatch/g/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/g/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/g/c$a;->a:Lcom/tinder/fastmatch/g/c;

    iput p2, p0, Lcom/tinder/fastmatch/g/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 18

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fastmatch/g/c$a;->a:Lcom/tinder/fastmatch/g/c;

    invoke-static {v2}, Lcom/tinder/fastmatch/g/c;->a(Lcom/tinder/fastmatch/g/c;)Lcom/tinder/managers/by;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tinder/fastmatch/g/c$a;->b:I

    invoke-virtual {v2, v3}, Lcom/tinder/managers/by;->d(I)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/fastmatch/g/c$a;->a:Lcom/tinder/fastmatch/g/c;

    invoke-static {v2}, Lcom/tinder/fastmatch/g/c;->b(Lcom/tinder/fastmatch/g/c;)Lcom/tinder/data/fastmatch/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 21
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tinder/fastmatch/g/c$a;->b:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ef

    const/16 v17, 0x0

    .line 20
    invoke-static/range {v2 .. v17}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;ZZJLjava/util/List;IIJJILcom/tinder/domain/fastmatch/model/PollingMode;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v2

    .line 22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/fastmatch/g/c$a;->a:Lcom/tinder/fastmatch/g/c;

    invoke-static {v3}, Lcom/tinder/fastmatch/g/c;->b(Lcom/tinder/fastmatch/g/c;)Lcom/tinder/data/fastmatch/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tinder/data/fastmatch/b/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchConfig;)V

    .line 23
    return-void
.end method
