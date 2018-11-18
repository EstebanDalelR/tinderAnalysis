.class final synthetic Lcom/tinder/views/FeatureRow$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final arg$1:Lcom/tinder/views/FeatureRow;

.field private final arg$2:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;


# direct methods
.method constructor <init>(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/FeatureRow$$Lambda$0;->arg$1:Lcom/tinder/views/FeatureRow;

    iput-object p2, p0, Lcom/tinder/views/FeatureRow$$Lambda$0;->arg$2:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/views/FeatureRow$$Lambda$0;->arg$1:Lcom/tinder/views/FeatureRow;

    iget-object v1, p0, Lcom/tinder/views/FeatureRow$$Lambda$0;->arg$2:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/views/FeatureRow;->lambda$setOnCheckChangeListener$0$FeatureRow(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
