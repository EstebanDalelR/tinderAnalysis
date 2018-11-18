.class public abstract Lcom/tinder/overflow/b;
.super Landroid/widget/ImageView;
.source "OverflowButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0014H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R\"\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/overflow/OverflowButton;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionItems",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lkotlin/collections/LinkedHashSet;",
        "getActionItems",
        "()Ljava/util/LinkedHashSet;",
        "menuItems",
        "",
        "Lcom/tinder/overflow/MenuItem;",
        "getMenuItems",
        "()Ljava/util/List;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDrop",
        "onTake",
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
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object v0, Lcom/tinder/overflow/OverflowButton$onClick$1;->a:Lcom/tinder/overflow/OverflowButton$onClick$1;

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/tinder/overflow/b;->a:Lkotlin/jvm/a/a;

    .line 24
    new-instance v0, Lcom/tinder/overflow/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/overflow/b$1;-><init>(Lcom/tinder/overflow/b;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/overflow/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/overflow/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/overflow/b;->getMenuItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tinder/overflow/b;->getActionItems()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/overflow/actionitem/a;->c()V

    nop

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 40
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tinder/overflow/b;->getActionItems()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    .line 42
    invoke-virtual {v0}, Lcom/tinder/overflow/actionitem/a;->d()V

    nop

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 42
    return-void
.end method

.method private final getMenuItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/overflow/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tinder/overflow/b;->getActionItems()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    .line 21
    invoke-virtual {v0}, Lcom/tinder/overflow/actionitem/a;->a()Lcom/tinder/overflow/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 21
    return-object v1
.end method


# virtual methods
.method protected abstract getActionItems()Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/overflow/actionitem/a;",
            ">;"
        }
    .end annotation
.end method

.method protected final getOnClick()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/overflow/b;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 32
    invoke-direct {p0}, Lcom/tinder/overflow/b;->a()V

    .line 33
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 37
    invoke-direct {p0}, Lcom/tinder/overflow/b;->b()V

    .line 38
    return-void
.end method

.method protected final setOnClick(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tinder/overflow/b;->a:Lkotlin/jvm/a/a;

    return-void
.end method
