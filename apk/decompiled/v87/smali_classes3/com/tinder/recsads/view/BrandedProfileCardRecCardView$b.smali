.class final Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$b;
.super Ljava/lang/Object;
.source "BrandedProfileCardRecCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->onMovedToTop(Lcom/tinder/cardstack/model/a;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tinder/cardstack/model/Card;",
        "it",
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
.field final synthetic a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView$b;->a:Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;

    invoke-virtual {v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Clicked"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method
