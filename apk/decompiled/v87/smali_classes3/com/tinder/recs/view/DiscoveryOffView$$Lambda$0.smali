.class final synthetic Lcom/tinder/recs/view/DiscoveryOffView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/DiscoveryOffView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/DiscoveryOffView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/DiscoveryOffView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/DiscoveryOffView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/DiscoveryOffView$$Lambda$0;->arg$1:Lcom/tinder/recs/view/DiscoveryOffView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/DiscoveryOffView;->lambda$showFailedToEnableDiscovery$0$DiscoveryOffView(Landroid/view/View;)V

    return-void
.end method
