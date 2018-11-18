.class final Lcom/tinder/feed/view/FeedMainView$r;
.super Ljava/lang/Object;
.source "FeedMainView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedMainView;->j()V
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
        "Lcom/tinder/common/k/a/c/i;",
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
        "it",
        "Lcom/tinder/common/tracker/recyclerview/model/ListVisibleRangeUpdate;",
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


# static fields
.field public static final a:Lcom/tinder/feed/view/FeedMainView$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/FeedMainView$r;

    invoke-direct {v0}, Lcom/tinder/feed/view/FeedMainView$r;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/FeedMainView$r;->a:Lcom/tinder/feed/view/FeedMainView$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/i;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "Updated Range Repository"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/common/k/a/c/i;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedMainView$r;->a(Lcom/tinder/common/k/a/c/i;)V

    return-void
.end method
