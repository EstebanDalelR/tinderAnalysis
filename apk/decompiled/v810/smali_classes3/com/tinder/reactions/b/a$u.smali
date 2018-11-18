.class final Lcom/tinder/reactions/b/a$u;
.super Ljava/lang/Object;
.source "GrandGesturePresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/b/a;->i(Lcom/tinder/domain/reactions/model/GrandGestureType;)V
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
.field final synthetic a:Lcom/tinder/reactions/b/a;

.field final synthetic b:Lcom/tinder/domain/reactions/model/GrandGestureType;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/b/a;Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/b/a$u;->a:Lcom/tinder/reactions/b/a;

    iput-object p2, p0, Lcom/tinder/reactions/b/a$u;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 292
    iget-object v0, p0, Lcom/tinder/reactions/b/a$u;->a:Lcom/tinder/reactions/b/a;

    invoke-static {v0}, Lcom/tinder/reactions/b/a;->b(Lcom/tinder/reactions/b/a;)Lcom/tinder/chat/analytics/ac;

    move-result-object v10

    .line 293
    new-instance v0, Lcom/tinder/chat/analytics/ac$a;

    .line 294
    iget-object v1, p0, Lcom/tinder/reactions/b/a$u;->a:Lcom/tinder/reactions/b/a;

    invoke-static {v1}, Lcom/tinder/reactions/b/a;->c(Lcom/tinder/reactions/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/tinder/reactions/b/a$u;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v2}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getMessageText()Ljava/lang/String;

    move-result-object v2

    .line 296
    const/4 v3, 0x2

    .line 297
    iget-object v4, p0, Lcom/tinder/reactions/b/a$u;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;->getGestureId()Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v5, "gesture"

    const/16 v8, 0x60

    const/4 v9, 0x0

    move v7, v6

    .line 293
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/analytics/ac$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    .line 292
    invoke-virtual {v10, v0}, Lcom/tinder/chat/analytics/ac;->a(Lcom/tinder/chat/analytics/ac$a;)V

    .line 299
    const-string v0, "Gesture sent: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tinder/reactions/b/a$u;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method
