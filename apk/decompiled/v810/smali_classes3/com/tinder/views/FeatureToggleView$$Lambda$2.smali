.class final synthetic Lcom/tinder/views/FeatureToggleView$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/FeatureToggleView;


# direct methods
.method constructor <init>(Lcom/tinder/views/FeatureToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$2;->arg$1:Lcom/tinder/views/FeatureToggleView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView$$Lambda$2;->arg$1:Lcom/tinder/views/FeatureToggleView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/FeatureToggleView;->lambda$setSecondFeature$2$FeatureToggleView(Landroid/view/View;)V

    return-void
.end method
