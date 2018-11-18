.class public Lcom/tinder/settings/views/SwitchRowView;
.super Landroid/widget/FrameLayout;
.source "SwitchRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/SwitchRowView$a;,
        Lcom/tinder/settings/views/SwitchRowView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/settings/views/SwitchRowView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/tinder/databinding/ViewSwitchRowBinding;",
        "white",
        "",
        "setBackgroundColor",
        "",
        "color",
        "setCheckStatusClickListener",
        "checkStatusListener",
        "Lcom/tinder/settings/views/SwitchRowView$CheckStatusListener;",
        "setChecked",
        "isChecked",
        "",
        "setText",
        "text",
        "",
        "CheckStatusListener",
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
.field public static final b:Lcom/tinder/settings/views/SwitchRowView$b;


# instance fields
.field private final a:Lcom/tinder/d/f;

.field public white:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/settings/views/SwitchRowView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/settings/views/SwitchRowView$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/settings/views/SwitchRowView;->b:Lcom/tinder/settings/views/SwitchRowView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    .line 26
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v0, p0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tinder/d/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/tinder/d/f;

    move-result-object v0

    const-string v1, "ViewSwitchRowBinding.inflate(inflater, this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/settings/views/SwitchRowView;->a:Lcom/tinder/d/f;

    .line 29
    iget-object v0, p0, Lcom/tinder/settings/views/SwitchRowView;->a:Lcom/tinder/d/f;

    new-instance v1, Landroid/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroid/databinding/ObservableBoolean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tinder/d/f;->a(Landroid/databinding/ObservableBoolean;)V

    .line 30
    iget v0, p0, Lcom/tinder/settings/views/SwitchRowView;->white:I

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/SwitchRowView;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/Boolean;)Lkotlin/i;
    .locals 1

    sget-object v0, Lcom/tinder/settings/views/SwitchRowView;->b:Lcom/tinder/settings/views/SwitchRowView$b;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/views/SwitchRowView$b;->a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/Boolean;)Lkotlin/i;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/settings/views/SwitchRowView;Lcom/tinder/settings/views/SwitchRowView$a;)V
    .locals 1

    sget-object v0, Lcom/tinder/settings/views/SwitchRowView;->b:Lcom/tinder/settings/views/SwitchRowView$b;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/views/SwitchRowView$b;->a(Lcom/tinder/settings/views/SwitchRowView;Lcom/tinder/settings/views/SwitchRowView$a;)V

    return-void
.end method

.method public static final a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tinder/settings/views/SwitchRowView;->b:Lcom/tinder/settings/views/SwitchRowView$b;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/views/SwitchRowView$b;->a(Lcom/tinder/settings/views/SwitchRowView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 35
    return-void
.end method

.method public final setCheckStatusClickListener(Lcom/tinder/settings/views/SwitchRowView$a;)V
    .locals 2

    .prologue
    const-string v0, "checkStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/settings/views/SwitchRowView;->a:Lcom/tinder/d/f;

    new-instance v0, Lcom/tinder/settings/views/SwitchRowView$c;

    invoke-direct {v0, p1}, Lcom/tinder/settings/views/SwitchRowView$c;-><init>(Lcom/tinder/settings/views/SwitchRowView$a;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Lcom/tinder/d/f;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/settings/views/SwitchRowView;->a:Lcom/tinder/d/f;

    invoke-virtual {v0}, Lcom/tinder/d/f;->j()Landroid/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/databinding/ObservableBoolean;->set(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/settings/views/SwitchRowView;->a:Lcom/tinder/d/f;

    invoke-virtual {v0, p1}, Lcom/tinder/d/f;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
