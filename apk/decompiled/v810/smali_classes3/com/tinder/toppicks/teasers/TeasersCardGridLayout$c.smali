.class final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "TeasersCardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$SpanSizeLookup;",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V",
        "getSpanSize",
        "",
        "position",
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
    .line 128
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v0

    .line 131
    instance-of v0, v0, Lcom/tinder/toppicks/header/c;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x2

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
