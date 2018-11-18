.class final Ltinder/com/tooltip/TooltipView$c;
.super Ljava/lang/Object;
.source "TooltipView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltinder/com/tooltip/TooltipView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ltinder/com/tooltip/TooltipView;


# direct methods
.method constructor <init>(Ltinder/com/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v0}, Ltinder/com/tooltip/TooltipView;->e(Ltinder/com/tooltip/TooltipView;)Ltinder/com/tooltip/TooltipView$TranslateState;

    move-result-object v0

    sget-object v1, Ltinder/com/tooltip/TooltipView$TranslateState;->b:Ltinder/com/tooltip/TooltipView$TranslateState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v0}, Ltinder/com/tooltip/TooltipView;->f(Ltinder/com/tooltip/TooltipView;)V

    .line 144
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    sget-object v1, Ltinder/com/tooltip/TooltipView$TranslateState;->a:Ltinder/com/tooltip/TooltipView$TranslateState;

    invoke-static {v0, v1}, Ltinder/com/tooltip/TooltipView;->a(Ltinder/com/tooltip/TooltipView;Ltinder/com/tooltip/TooltipView$TranslateState;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    invoke-static {v0}, Ltinder/com/tooltip/TooltipView;->g(Ltinder/com/tooltip/TooltipView;)V

    .line 147
    iget-object v0, p0, Ltinder/com/tooltip/TooltipView$c;->a:Ltinder/com/tooltip/TooltipView;

    sget-object v1, Ltinder/com/tooltip/TooltipView$TranslateState;->b:Ltinder/com/tooltip/TooltipView$TranslateState;

    invoke-static {v0, v1}, Ltinder/com/tooltip/TooltipView;->a(Ltinder/com/tooltip/TooltipView;Ltinder/com/tooltip/TooltipView$TranslateState;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ltinder/com/tooltip/TooltipView$c;->a(Ljava/lang/Long;)V

    return-void
.end method
