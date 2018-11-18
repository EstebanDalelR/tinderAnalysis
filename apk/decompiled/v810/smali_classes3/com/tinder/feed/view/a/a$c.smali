.class final Lcom/tinder/feed/view/a/a$c;
.super Ljava/lang/Object;
.source "FeedCommentActionHandler.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/a/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;Ljava/lang/Number;)V
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
.field final synthetic a:Lcom/tinder/feed/view/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/a/a$c;->a:Lcom/tinder/feed/view/a/a;

    iput-object p2, p0, Lcom/tinder/feed/view/a/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/feed/view/a/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/feed/view/a/a$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/ActivityFeedComment;)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retried comment. State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/tinder/domain/feed/ActivityFeedComment;->getState()Lcom/tinder/domain/feed/ActivityFeedComment$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/feed/view/a/b;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/feed/ActivityFeedComment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/feed/view/a/a$c;->a:Lcom/tinder/feed/view/a/a;

    invoke-static {v0}, Lcom/tinder/feed/view/a/a;->a(Lcom/tinder/feed/view/a/a;)Lcom/tinder/chat/analytics/ac;

    move-result-object v8

    new-instance v0, Lcom/tinder/chat/analytics/ac$a;

    .line 96
    iget-object v1, p0, Lcom/tinder/feed/view/a/a$c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/tinder/feed/view/a/a$c;->c:Ljava/lang/String;

    .line 99
    iget-object v4, p0, Lcom/tinder/feed/view/a/a$c;->d:Ljava/lang/String;

    .line 100
    const-string v5, "activity"

    move v7, v6

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/tinder/chat/analytics/ac$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Lcom/tinder/chat/analytics/ac;->a(Lcom/tinder/chat/analytics/ac$a;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/feed/view/a/a$c;->a:Lcom/tinder/feed/view/a/a;

    invoke-static {v0}, Lcom/tinder/feed/view/a/a;->b(Lcom/tinder/feed/view/a/a;)Lcom/tinder/chat/analytics/ab;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tinder/chat/analytics/ab$a;

    .line 111
    iget-object v2, p0, Lcom/tinder/feed/view/a/a$c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 112
    :cond_1
    iget-object v5, p0, Lcom/tinder/feed/view/a/a$c;->d:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/tinder/feed/view/a/a$c;->c:Ljava/lang/String;

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/tinder/chat/analytics/ab$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/ab;->a(Lcom/tinder/chat/analytics/ab$a;)V

    goto :goto_0

    .line 93
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
    .line 37
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/a/a$c;->a(Lcom/tinder/domain/feed/ActivityFeedComment;)V

    return-void
.end method
