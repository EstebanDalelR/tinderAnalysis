.class public final Lcom/tinder/feed/view/c/a;
.super Ljava/lang/Object;
.source "ActivityFeedItemViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/c/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/view/factory/ActivityFeedItemViewFactory;",
        "",
        "()V",
        "createViewHolder",
        "Lcom/tinder/feed/adapter/FeedItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "createViewHolder$Tinder_release",
        "getViewType",
        "feedItem",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "getViewType$Tinder_release",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/view/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/feed/view/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/c/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/feed/view/c/a;->a:Lcom/tinder/feed/view/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/d;)I
    .locals 3

    .prologue
    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/tinder/feed/view/model/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/tinder/feed/view/model/o;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/tinder/feed/view/model/n;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/tinder/feed/view/model/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/tinder/feed/view/model/m;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p1, Lcom/tinder/feed/view/model/i;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p1, Lcom/tinder/feed/view/model/k;

    if-eqz v0, :cond_6

    const/16 v0, 0x3e7

    goto :goto_0

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ActivityFeed type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/tinder/feed/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tinder/feed/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    sparse-switch p2, :sswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ActivityFeed viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 38
    :sswitch_0
    new-instance v0, Lcom/tinder/feed/view/feed/k;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/k;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    .line 48
    :goto_0
    new-instance v1, Lcom/tinder/feed/a/a;

    invoke-direct {v1, v0}, Lcom/tinder/feed/a/a;-><init>(Lcom/tinder/feed/view/feed/a;)V

    return-object v1

    .line 39
    :sswitch_1
    new-instance v0, Lcom/tinder/feed/view/feed/r;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/r;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 40
    :sswitch_2
    new-instance v0, Lcom/tinder/feed/view/feed/t;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/t;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 41
    :sswitch_3
    new-instance v0, Lcom/tinder/feed/view/feed/n;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/n;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 42
    :sswitch_4
    new-instance v0, Lcom/tinder/feed/view/feed/p;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/p;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 43
    :sswitch_5
    new-instance v0, Lcom/tinder/feed/view/feed/b;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 44
    :sswitch_6
    new-instance v0, Lcom/tinder/feed/view/feed/m;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/feed/view/feed/m;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tinder/feed/view/feed/a;

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3e7 -> :sswitch_6
    .end sparse-switch
.end method
