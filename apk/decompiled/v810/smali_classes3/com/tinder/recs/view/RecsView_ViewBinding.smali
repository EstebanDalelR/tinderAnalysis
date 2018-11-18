.class public Lcom/tinder/recs/view/RecsView_ViewBinding;
.super Ljava/lang/Object;
.source "RecsView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/RecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/RecsView_ViewBinding;-><init>(Lcom/tinder/recs/view/RecsView;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/RecsView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView_ViewBinding;->target:Lcom/tinder/recs/view/RecsView;

    .line 29
    const v0, 0x7f0a05b9

    const-string v1, "field \'statusView\'"

    const-class v2, Lcom/tinder/recs/view/RecsStatusView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecsStatusView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsView;->statusView:Lcom/tinder/recs/view/RecsStatusView;

    .line 30
    const v0, 0x7f0a05b1

    const-string v1, "field \'cardStack\'"

    const-class v2, Lcom/tinder/cardstack/view/CardStackLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardStackLayout;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 31
    const v0, 0x7f0a05b5

    const-string v1, "field \'gamepad\'"

    const-class v2, Lcom/tinder/recs/view/GamepadView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/GamepadView;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 32
    const v0, 0x7f0a05b2

    const-string v1, "field \'cardStackContainer\'"

    const-class v2, Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/view/TouchBlockingFrameLayout;

    iput-object v0, p1, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    const v1, 0x7f060233

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/RecsView;->whiteColor:I

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView_ViewBinding;->target:Lcom/tinder/recs/view/RecsView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/RecsView_ViewBinding;->target:Lcom/tinder/recs/view/RecsView;

    .line 45
    iput-object v1, v0, Lcom/tinder/recs/view/RecsView;->statusView:Lcom/tinder/recs/view/RecsStatusView;

    .line 46
    iput-object v1, v0, Lcom/tinder/recs/view/RecsView;->cardStack:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 47
    iput-object v1, v0, Lcom/tinder/recs/view/RecsView;->gamepad:Lcom/tinder/recs/view/GamepadView;

    .line 48
    iput-object v1, v0, Lcom/tinder/recs/view/RecsView;->cardStackContainer:Lcom/tinder/view/TouchBlockingFrameLayout;

    .line 49
    return-void
.end method
