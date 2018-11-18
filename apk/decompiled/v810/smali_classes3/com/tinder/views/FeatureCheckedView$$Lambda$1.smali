.class final synthetic Lcom/tinder/views/FeatureCheckedView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/FeatureCheckedView;


# direct methods
.method constructor <init>(Lcom/tinder/views/FeatureCheckedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/FeatureCheckedView$$Lambda$1;->arg$1:Lcom/tinder/views/FeatureCheckedView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView$$Lambda$1;->arg$1:Lcom/tinder/views/FeatureCheckedView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/FeatureCheckedView;->lambda$setSecondFeature$1$FeatureCheckedView(Landroid/view/View;)V

    return-void
.end method
