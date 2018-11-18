.class final Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;->setGamepadClickListeners()V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$setGamepadClickListeners$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/RecProfileView;

    sget-object v1, Lcom/tinder/enums/SwipeType;->PASS_BUTTON:Lcom/tinder/enums/SwipeType;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecProfileView;->access$dispatchGamepadButtonClick(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/enums/SwipeType;)V

    return-void
.end method
