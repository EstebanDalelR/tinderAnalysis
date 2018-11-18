.class final Lcom/tinder/settings/views/SwitchRowView$c;
.super Ljava/lang/Object;
.source "SwitchRowView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/SwitchRowView;->setCheckStatusClickListener(Lcom/tinder/settings/views/SwitchRowView$a;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/SwitchRowView$a;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SwitchRowView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/views/SwitchRowView$c;->a:Lcom/tinder/settings/views/SwitchRowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 49
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/views/SwitchRowView$c;->a:Lcom/tinder/settings/views/SwitchRowView$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/SwitchRowView$a;->a()V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tinder/settings/views/SwitchRowView$c;->a:Lcom/tinder/settings/views/SwitchRowView$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/SwitchRowView$a;->b()V

    goto :goto_0
.end method
