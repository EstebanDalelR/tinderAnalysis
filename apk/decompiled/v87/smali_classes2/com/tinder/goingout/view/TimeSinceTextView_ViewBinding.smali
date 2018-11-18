.class public Lcom/tinder/goingout/view/TimeSinceTextView_ViewBinding;
.super Ljava/lang/Object;
.source "TimeSinceTextView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/goingout/view/TimeSinceTextView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f110231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/goingout/view/TimeSinceTextView;->mHoursAgo:Ljava/lang/String;

    .line 34
    const v1, 0x7f1102c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/goingout/view/TimeSinceTextView;->mMinutesAgo:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tinder/goingout/view/TimeSinceTextView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/goingout/view/TimeSinceTextView_ViewBinding;-><init>(Lcom/tinder/goingout/view/TimeSinceTextView;Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
