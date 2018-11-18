.class final Lcom/tinder/common/l/a/a$f;
.super Ljava/lang/Object;
.source "LinearLayoutItemTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/l/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V
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
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/tinder/common/l/a/c/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/common/tracker/recyclerview/model/ListVisibleRangeUpdate;",
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
.field final synthetic a:Lcom/tinder/common/l/a/a;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tinder/common/l/a/a;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/l/a/a$f;->a:Lcom/tinder/common/l/a/a;

    iput-object p2, p0, Lcom/tinder/common/l/a/a$f;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tinder/common/l/a/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/l/a/c/i;

    .line 71
    iget-object v2, p0, Lcom/tinder/common/l/a/a$f;->a:Lcom/tinder/common/l/a/a;

    const-string v3, "isVisible"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "visibleRange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tinder/common/l/a/a$f;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v2, v0, v1, v3}, Lcom/tinder/common/l/a/a;->a(Lcom/tinder/common/l/a/a;ZLcom/tinder/common/l/a/c/i;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 72
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/common/l/a/a$f;->a(Lkotlin/Pair;)V

    return-void
.end method
