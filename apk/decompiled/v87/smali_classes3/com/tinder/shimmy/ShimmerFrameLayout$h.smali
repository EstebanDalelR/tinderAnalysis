.class final Lcom/tinder/shimmy/ShimmerFrameLayout$h;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
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
        0x6
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/shimmy/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$h;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/ShimmerFrameLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->b()V

    return-void
.end method
