.class final Ltinder/com/tooltip/Tooltip$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltinder/com/tooltip/Tooltip;-><init>(Landroid/content/Context;Ltinder/com/tooltip/Tooltip$AnchorGravity;I[ILjava/lang/String;IFZJLtinder/com/tooltip/Tooltip$c;ZLtinder/com/tooltip/Tooltip$b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Ltinder/com/tooltip/Tooltip$b;


# direct methods
.method constructor <init>(Ltinder/com/tooltip/Tooltip$b;)V
    .locals 0

    iput-object p1, p0, Ltinder/com/tooltip/Tooltip$1;->a:Ltinder/com/tooltip/Tooltip$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltinder/com/tooltip/Tooltip$1;->a:Ltinder/com/tooltip/Tooltip$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltinder/com/tooltip/Tooltip$b;->a()V

    :cond_0
    return-void
.end method
