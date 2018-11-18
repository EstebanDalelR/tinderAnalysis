.class public final Lcom/tinder/feed/view/message/a$b;
.super Lcom/tinder/feed/view/message/a;
.source "ComposerStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/feed/view/message/ComposerStatus$Open;",
        "Lcom/tinder/feed/view/message/ComposerStatus;",
        "feedItemId",
        "",
        "(Ljava/lang/String;)V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/feed/view/message/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
