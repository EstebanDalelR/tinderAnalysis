.class public final Lcom/tinder/chat/view/message/HeartView;
.super Landroid/widget/FrameLayout;
.source "HeartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/message/HeartView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/chat/view/message/HeartView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "empty",
        "Landroid/widget/ImageView;",
        "getEmpty$Tinder_release",
        "()Landroid/widget/ImageView;",
        "setEmpty$Tinder_release",
        "(Landroid/widget/ImageView;)V",
        "full",
        "getFull$Tinder_release",
        "setFull$Tinder_release",
        "isFull",
        "",
        "bind",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "actionHandler",
        "Lcom/tinder/chat/view/action/MessageLikingActionHandler;",
        "setIsFull",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/chat/view/message/HeartView$a;

.field private static final c:Lcom/tinder/chat/view/message/HeartView$b;


# instance fields
.field private b:Z

.field public empty:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public full:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/chat/view/message/HeartView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/chat/view/message/HeartView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/chat/view/message/HeartView;->a:Lcom/tinder/chat/view/message/HeartView$a;

    .line 105
    new-instance v0, Lcom/tinder/chat/view/message/HeartView$b;

    invoke-direct {v0}, Lcom/tinder/chat/view/message/HeartView$b;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/message/HeartView;->c:Lcom/tinder/chat/view/message/HeartView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/chat/view/message/HeartView;->b:Z

    .line 36
    const v1, 0x7f0c005a

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/chat/view/message/HeartView$b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/chat/view/message/HeartView;->c:Lcom/tinder/chat/view/message/HeartView$b;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tinder/chat/view/message/HeartView;->a:Lcom/tinder/chat/view/message/HeartView$a;

    invoke-static {v0}, Lcom/tinder/chat/view/message/HeartView$a;->a(Lcom/tinder/chat/view/message/HeartView$a;)Lcom/tinder/chat/view/message/HeartView$b;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/action/ad;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final setIsFull(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/tinder/chat/view/message/HeartView;->b:Z

    .line 95
    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 97
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;",
            "Lcom/tinder/chat/view/action/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/MessageViewModel;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/message/HeartView;->setIsFull(Z)V

    .line 45
    sget-object v0, Lcom/tinder/chat/view/message/HeartView;->a:Lcom/tinder/chat/view/message/HeartView$a;

    invoke-static {v0}, Lcom/tinder/chat/view/message/HeartView$a;->a(Lcom/tinder/chat/view/message/HeartView$a;)Lcom/tinder/chat/view/message/HeartView$b;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {p1}, Lcom/tinder/chat/view/model/MessageViewModel;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/v;->e()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tinder/chat/view/message/HeartView;->b:Z

    or-int/2addr v1, v2

    .line 45
    and-int/2addr v1, v0

    .line 48
    invoke-virtual {p0, v1}, Lcom/tinder/chat/view/message/HeartView;->setEnabled(Z)V

    .line 49
    iget-object v2, p0, Lcom/tinder/chat/view/message/HeartView;->empty:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "empty"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-boolean v0, p0, Lcom/tinder/chat/view/message/HeartView;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tinder/chat/view/message/HeartView$c;

    invoke-direct {v0, p2, p1}, Lcom/tinder/chat/view/message/HeartView$c;-><init>(Lcom/tinder/chat/view/action/ad;Lcom/tinder/chat/view/model/MessageViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/tinder/chat/view/message/HeartView$d;

    invoke-direct {v0, p1, p2}, Lcom/tinder/chat/view/message/HeartView$d;-><init>(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/chat/view/message/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final getEmpty$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->empty:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "empty"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFull$Tinder_release()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setEmpty$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tinder/chat/view/message/HeartView;->empty:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFull$Tinder_release(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tinder/chat/view/message/HeartView;->full:Landroid/widget/ImageView;

    return-void
.end method
