.class public Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterTPlusControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tinder/views/FeatureCheckedView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/FeatureCheckedView;)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 499
    iput-object p1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$a;->a:Lcom/tinder/views/FeatureCheckedView;

    .line 500
    return-void
.end method
