.class public Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterTPlusControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/tinder/views/FeatureToggleView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/FeatureToggleView;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 490
    iput-object p1, p0, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$b;->a:Lcom/tinder/views/FeatureToggleView;

    .line 491
    return-void
.end method
