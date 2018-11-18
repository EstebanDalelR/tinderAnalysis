.class public final Lcom/tinder/reactions/chat/c/a;
.super Ljava/lang/Object;
.source "ChatInputReactionTooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\u0002J\u001a\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/reactions/chat/tooltip/ChatInputReactionTooltip;",
        "",
        "anchorView",
        "Landroid/view/View;",
        "resId",
        "",
        "(Landroid/view/View;I)V",
        "tooltipBuilder",
        "Ltinder/com/tooltip/Tooltip$Builder;",
        "tooltipDismissListener",
        "Lkotlin/Function1;",
        "",
        "getColor",
        "context",
        "Landroid/content/Context;",
        "id",
        "getString",
        "",
        "onClickListener",
        "listener",
        "onDismissListener",
        "show",
        "Ltinder/com/tooltip/Tooltip;",
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
.field private final a:Ltinder/com/tooltip/Tooltip$a;

.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Object;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anchorView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600ea

    invoke-direct {p0, v2, v3}, Lcom/tinder/reactions/chat/c/a;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anchorView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0600e9

    invoke-direct {p0, v1, v2}, Lcom/tinder/reactions/chat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v4

    .line 29
    new-instance v1, Ltinder/com/tooltip/Tooltip$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anchorView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ltinder/com/tooltip/Tooltip$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    invoke-virtual {v1, v4}, Ltinder/com/tooltip/Tooltip$a;->a(Z)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v1

    .line 31
    sget-object v2, Ltinder/com/tooltip/Tooltip$AnchorGravity;->c:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v1, v2}, Ltinder/com/tooltip/Tooltip$a;->a(Ltinder/com/tooltip/Tooltip$AnchorGravity;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ltinder/com/tooltip/Tooltip$a;->a([I)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anchorView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/tinder/reactions/chat/c/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltinder/com/tooltip/Tooltip$a;->a(Ljava/lang/String;)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ltinder/com/tooltip/Tooltip$a;->b(Z)Ltinder/com/tooltip/Tooltip$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/chat/c/a;->a:Ltinder/com/tooltip/Tooltip$a;

    return-void
.end method

.method private final a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/chat/c/a;)Lkotlin/jvm/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/chat/c/a;->b:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method private final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/b;)Lcom/tinder/reactions/chat/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Object;",
            "Lkotlin/i;",
            ">;)",
            "Lcom/tinder/reactions/chat/c/a;"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tinder/reactions/chat/c/a;->a:Ltinder/com/tooltip/Tooltip$a;

    new-instance v0, Lcom/tinder/reactions/chat/c/a$a;

    invoke-direct {v0, p1}, Lcom/tinder/reactions/chat/c/a$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Ltinder/com/tooltip/Tooltip$b;

    invoke-virtual {v1, v0}, Ltinder/com/tooltip/Tooltip$a;->a(Ltinder/com/tooltip/Tooltip$b;)Ltinder/com/tooltip/Tooltip$a;

    .line 43
    return-object p0
.end method

.method public final a()Ltinder/com/tooltip/Tooltip;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/reactions/chat/c/a;->a:Ltinder/com/tooltip/Tooltip$a;

    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip$a;->a()Ltinder/com/tooltip/Tooltip;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tinder/reactions/chat/c/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/chat/c/a$b;-><init>(Lcom/tinder/reactions/chat/c/a;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Ltinder/com/tooltip/Tooltip;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip;->show()V

    .line 56
    return-object v1
.end method

.method public final b(Lkotlin/jvm/a/b;)Lcom/tinder/reactions/chat/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<",
            "Ljava/lang/Object;",
            "Lkotlin/i;",
            ">;)",
            "Lcom/tinder/reactions/chat/c/a;"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/tinder/reactions/chat/c/a;->b:Lkotlin/jvm/a/b;

    .line 48
    return-object p0
.end method
