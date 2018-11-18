.class final Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;
.super Ljava/lang/Object;
.source "NativeVideoAdRecCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/NativeVideoAdRecCard;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/NativeVideoAdRecCard;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :goto_0
    sget v1, Lcom/tinder/recsads/n$d;->ads_card_play_pause_button:I

    if-nez v0, :cond_4

    .line 56
    :cond_0
    sget v1, Lcom/tinder/recsads/n$d;->ads_card_mute_button:I

    if-nez v0, :cond_5

    .line 57
    :cond_1
    sget v1, Lcom/tinder/recsads/n$d;->ads_card_click_through:I

    if-nez v0, :cond_6

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->c()V

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->d()V

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tinder/recsads/view/NativeVideoAdRecCard$c;->a:Lcom/tinder/recsads/view/NativeVideoAdRecCard;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/NativeVideoAdRecCard;->b()V

    goto :goto_1
.end method
