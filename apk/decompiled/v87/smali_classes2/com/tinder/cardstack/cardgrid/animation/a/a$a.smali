.class public final Lcom/tinder/cardstack/cardgrid/animation/a/a$a;
.super Ljava/lang/Object;
.source "CardProperty.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/animation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty$Factory;",
        "",
        "()V",
        "default",
        "Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "getDefault",
        "()Lcom/tinder/cardstack/cardgrid/animation/model/CardProperty;",
        "fromCardViewHolder",
        "cardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/cardstack/cardgrid/animation/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tinder/cardstack/cardgrid/animation/a/a;->e()Lcom/tinder/cardstack/cardgrid/animation/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/view/e;)Lcom/tinder/cardstack/cardgrid/animation/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;)",
            "Lcom/tinder/cardstack/cardgrid/animation/a/a;"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/tinder/cardstack/view/e;->itemView:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/tinder/cardstack/cardgrid/animation/a/a;

    .line 19
    new-instance v2, Lcom/tinder/cardstack/cardgrid/a/a;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 18
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tinder/cardstack/cardgrid/animation/a/a;-><init>(Lcom/tinder/cardstack/cardgrid/a/a;FFF)V

    return-object v1
.end method
