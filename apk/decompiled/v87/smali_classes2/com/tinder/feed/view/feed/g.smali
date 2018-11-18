.class public final Lcom/tinder/feed/view/feed/g;
.super Ljava/lang/Object;
.source "FeedItemViewConstraintHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/FeedItemViewConstraintHelper;",
        "",
        "constraintLayout",
        "Landroid/support/constraint/ConstraintLayout;",
        "(Landroid/support/constraint/ConstraintLayout;)V",
        "constraintsComment",
        "Landroid/support/constraint/ConstraintSet;",
        "constraintsNoComment",
        "applyConstraints",
        "",
        "hasComment",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/support/constraint/c;

.field private final b:Landroid/support/constraint/c;

.field private final c:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;)V
    .locals 5

    .prologue
    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/feed/g;->c:Landroid/support/constraint/ConstraintLayout;

    .line 14
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/feed/g;->a:Landroid/support/constraint/c;

    .line 15
    new-instance v0, Landroid/support/constraint/c;

    invoke-direct {v0}, Landroid/support/constraint/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/feed/g;->b:Landroid/support/constraint/c;

    .line 18
    iget-object v0, p0, Lcom/tinder/feed/view/feed/g;->a:Landroid/support/constraint/c;

    iget-object v1, p0, Lcom/tinder/feed/view/feed/g;->c:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/feed/view/feed/g;->b:Landroid/support/constraint/c;

    iget-object v1, p0, Lcom/tinder/feed/view/feed/g;->a:Landroid/support/constraint/c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->a(Landroid/support/constraint/c;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/feed/view/feed/g;->b:Landroid/support/constraint/c;

    .line 21
    const v1, 0x7f0a026b

    const/4 v2, 0x3

    .line 22
    const v3, 0x7f0a027c

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/c;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tinder/feed/view/feed/g;->a:Landroid/support/constraint/c;

    iget-object v1, p0, Lcom/tinder/feed/view/feed/g;->c:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/feed/g;->b:Landroid/support/constraint/c;

    iget-object v1, p0, Lcom/tinder/feed/view/feed/g;->c:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/c;->b(Landroid/support/constraint/ConstraintLayout;)V

    goto :goto_0
.end method
