.class public Lcom/tinder/settings/views/SwitchRowView_ViewBinding;
.super Ljava/lang/Object;
.source "SwitchRowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/SwitchRowView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0x7f06020f

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/settings/views/SwitchRowView;->white:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tinder/settings/views/SwitchRowView;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/settings/views/SwitchRowView_ViewBinding;-><init>(Lcom/tinder/settings/views/SwitchRowView;Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
