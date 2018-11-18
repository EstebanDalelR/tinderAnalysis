.class final Lcom/tinder/feed/presenter/a$h;
.super Ljava/lang/Object;
.source "FeedCommentComposerPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/a;->a(Ljava/lang/String;)V
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
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
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
        "comment",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
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
.field final synthetic a:Lcom/tinder/feed/presenter/a;

.field final synthetic b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/a;Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/a$h;->a:Lcom/tinder/feed/presenter/a;

    iput-object p2, p0, Lcom/tinder/feed/presenter/a$h;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput-object p3, p0, Lcom/tinder/feed/presenter/a$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedComment;)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feed comment sent. state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/feed/presenter/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedComment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/feed/presenter/a$h;->a:Lcom/tinder/feed/presenter/a;

    invoke-static {v0}, Lcom/tinder/feed/presenter/a;->b(Lcom/tinder/feed/presenter/a;)Lcom/tinder/chat/analytics/ac;

    move-result-object v10

    new-instance v0, Lcom/tinder/chat/analytics/ac$a;

    .line 119
    iget-object v1, p0, Lcom/tinder/feed/presenter/a$h;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v1}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tinder/feed/presenter/a$h;->c:Ljava/lang/String;

    .line 122
    iget-object v4, p0, Lcom/tinder/feed/presenter/a$h;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v5, "activity"

    const/16 v8, 0x60

    const/4 v9, 0x0

    move v7, v6

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/tinder/chat/analytics/ac$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V

    invoke-virtual {v10, v0}, Lcom/tinder/chat/analytics/ac;->a(Lcom/tinder/chat/analytics/ac$a;)V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/feed/presenter/a$h;->a:Lcom/tinder/feed/presenter/a;

    invoke-static {v0}, Lcom/tinder/feed/presenter/a;->c(Lcom/tinder/feed/presenter/a;)Lcom/tinder/chat/analytics/ab;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/tinder/chat/analytics/ab$a;

    .line 132
    iget-object v2, p0, Lcom/tinder/feed/presenter/a$h;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v2}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->b()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v4, p0, Lcom/tinder/feed/presenter/a$h;->b:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v4}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v4, p0, Lcom/tinder/feed/presenter/a$h;->c:Ljava/lang/String;

    .line 136
    const/4 v6, 0x1

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/a$h;->a(Lcom/tinder/domain/feed/ActivityFeedComment;)V

    return-void
.end method
