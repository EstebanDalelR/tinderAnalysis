.class public final Lcom/tinder/toppicks/exhausted/e;
.super Ljava/lang/Object;
.source "TopPickTeaserExhaustedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;",
        "",
        "()V",
        "create",
        "Lcom/tinder/toppicks/exhausted/TopPickTeaserExhaustedViewModel;",
        "index",
        "",
        "teaser",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
        "width",
        "location",
        "Landroid/graphics/PointF;",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tinder/domain/recs/model/TopPickTeaserRec;ILandroid/graphics/PointF;)Lcom/tinder/toppicks/exhausted/a;
    .locals 6

    .prologue
    const-string v0, "teaser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    int-to-float v0, p3

    const v1, 0x3fb851ec    # 1.44f

    mul-float v3, v0, v1

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 37
    sget-object v2, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->RIGHT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    .line 39
    :goto_0
    new-instance v0, Lcom/tinder/toppicks/exhausted/a;

    .line 40
    invoke-virtual {p2}, Lcom/tinder/domain/recs/model/TopPickTeaserRec;->getPhotos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/model/Photo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    :goto_1
    float-to-int v5, v3

    move-object v3, p4

    move v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/tinder/toppicks/exhausted/a;-><init>(Ljava/lang/String;Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;Landroid/graphics/PointF;II)V

    return-object v0

    .line 35
    :pswitch_0
    sget-object v2, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->CENTER:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v2, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->LEFT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
