.class final synthetic Lcom/tinder/views/FeatureToggleView$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/FeatureToggleView;

.field private final arg$2:Z


# direct methods
.method constructor <init>(Lcom/tinder/views/FeatureToggleView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$3;->arg$1:Lcom/tinder/views/FeatureToggleView;

    iput-boolean p2, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$3;->arg$2:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$3;->arg$1:Lcom/tinder/views/FeatureToggleView;

    iget-boolean v1, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$3;->arg$2:Z

    invoke-virtual {v0, v1, p1}, Lcom/tinder/views/FeatureToggleView;->lambda$setSecondFeature$3$FeatureToggleView(ZLandroid/view/View;)V

    return-void
.end method
