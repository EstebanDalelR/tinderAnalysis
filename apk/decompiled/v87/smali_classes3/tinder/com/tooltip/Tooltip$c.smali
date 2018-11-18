.class final Ltinder/com/tooltip/Tooltip$c;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltinder/com/tooltip/Tooltip;->show()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ltinder/com/tooltip/Tooltip;


# direct methods
.method constructor <init>(Ltinder/com/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Ltinder/com/tooltip/Tooltip$c;->a:Ltinder/com/tooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ltinder/com/tooltip/Tooltip$c;->a:Ltinder/com/tooltip/Tooltip;

    invoke-virtual {v0}, Ltinder/com/tooltip/Tooltip;->dismiss()V

    return-void
.end method
