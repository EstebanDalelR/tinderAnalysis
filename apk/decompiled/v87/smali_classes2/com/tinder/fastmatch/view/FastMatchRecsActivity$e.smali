.class final Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;
.super Ljava/lang/Object;
.source "FastMatchRecsActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->l()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/support/design/widget/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "offset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .prologue
    .line 258
    int-to-float v0, p2

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->h()Landroid/support/design/widget/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setTranslationY(F)V

    .line 260
    return-void
.end method
