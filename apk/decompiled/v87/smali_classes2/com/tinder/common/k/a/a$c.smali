.class final Lcom/tinder/common/k/a/a$c;
.super Ljava/lang/Object;
.source "LinearLayoutItemTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V
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


# instance fields
.field final synthetic a:Lcom/tinder/common/k/a/a;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/tinder/common/k/a/a;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/k/a/a$c;->a:Lcom/tinder/common/k/a/a;

    iput-object p2, p0, Lcom/tinder/common/k/a/a$c;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/i;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/common/k/a/a$c;->a:Lcom/tinder/common/k/a/a;

    iget-object v1, p0, Lcom/tinder/common/k/a/a$c;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/common/k/a/a;->a(Lcom/tinder/common/k/a/a;Landroid/support/v7/widget/LinearLayoutManager;Lcom/tinder/common/k/a/c/i;)V

    .line 60
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/common/k/a/c/i;

    invoke-virtual {p0, p1}, Lcom/tinder/common/k/a/a$c;->a(Lcom/tinder/common/k/a/c/i;)V

    return-void
.end method
