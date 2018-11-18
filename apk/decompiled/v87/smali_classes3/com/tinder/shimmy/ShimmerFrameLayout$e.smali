.class final Lcom/tinder/shimmy/ShimmerFrameLayout$e;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"

# interfaces
.implements Lcom/tinder/shimmy/ShimmerFrameLayout$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManagerListener;",
        "Lcom/tinder/shimmy/ShimmerFrameLayout$ConfigManager$Listener;",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout;)V",
        "onConfigChanged",
        "",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/shimmy/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tinder/shimmy/ShimmerFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$e;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$e;->a:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout;->a(Lcom/tinder/shimmy/ShimmerFrameLayout;)Lcom/tinder/shimmy/ShimmerFrameLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$g;->a()V

    .line 172
    return-void
.end method
