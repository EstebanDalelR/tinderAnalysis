.class final Lcom/tinder/feed/view/tracker/b$a;
.super Ljava/lang/Object;
.source "FeedPlayableItemObservers.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/b;->c()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
        "it",
        "Lcom/tinder/common/tracker/recyclerview/model/ListVisibleItemsStateUpdate;",
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
.field public static final a:Lcom/tinder/feed/view/tracker/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/tracker/b$a;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/b$a;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/tracker/b$a;->a:Lcom/tinder/feed/view/tracker/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/l/a/c/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/l/a/c/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/common/l/a/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tinder/common/l/a/c/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/common/l/a/c/h;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/b$a;->a(Lcom/tinder/common/l/a/c/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
