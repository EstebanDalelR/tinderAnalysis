.class public final Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;
.super Ljava/lang/Object;
.source "AddSuperLikeableInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$Companion;",
        "",
        "()V",
        "fromIndex",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "recIndex",
        "",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
    .locals 3

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position for index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->TOP_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    .line 34
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->TOP_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->BOTTOM_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->BOTTOM_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
