.class final synthetic Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/BaseUserRecCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/BaseUserRecCardView$$Lambda$1;->arg$1:Lcom/tinder/recs/view/BaseUserRecCardView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/BaseUserRecCardView;->lambda$setOnClickListenerInternal$1$BaseUserRecCardView(Landroid/view/View;)V

    return-void
.end method
