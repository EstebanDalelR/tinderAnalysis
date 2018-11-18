.class final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;
.super Ljava/lang/Object;
.source "TeasersCardGridLayout.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$b;,
        Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/cardstack/view/e$a",
        "<",
        "Lcom/tinder/cardstack/view/e",
        "<",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$CardViewHolderFactory;",
        "Lcom/tinder/cardstack/view/CardViewHolder$Factory;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getViewType",
        "card",
        "HeaderCardViewHolder",
        "SimpleCardViewHolder",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    packed-switch p2, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 103
    :pswitch_0
    new-instance v1, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$a;

    new-instance v0, Lcom/tinder/toppicks/header/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4, v5, v4}, Lcom/tinder/toppicks/header/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$a;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/cardstack/view/e;

    .line 113
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    new-instance v1, Lcom/tinder/toppicks/teasers/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "parent.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5, v4}, Lcom/tinder/toppicks/teasers/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 107
    new-instance v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;

    invoke-direct {v0, p0, v1}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$c;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;Lcom/tinder/toppicks/teasers/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/teasers/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/tinder/recsgrid/i;

    iget-object v2, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-static {v2}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->b(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tinder/recsgrid/i;-><init>(Landroid/support/v4/view/ViewPager;)V

    check-cast v0, Lcom/tinder/recs/view/RecCardView$OnTouchEventInterceptedListener;

    .line 110
    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/teasers/c;->setOnTouchEventInterceptedListener(Lcom/tinder/recs/view/RecCardView$OnTouchEventInterceptedListener;)V

    .line 112
    new-instance v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;

    iget-object v2, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-direct {v0, v2}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V

    check-cast v0, Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/teasers/c;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 113
    new-instance v2, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$b;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, p0, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a$b;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Lcom/tinder/cardstack/view/e;

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewType(Lcom/tinder/cardstack/model/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 92
    instance-of v0, p1, Lcom/tinder/toppicks/header/c;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/tinder/toppicks/teasers/b;

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
