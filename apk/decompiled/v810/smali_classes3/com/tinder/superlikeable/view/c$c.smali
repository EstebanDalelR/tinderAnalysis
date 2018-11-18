.class public final Lcom/tinder/superlikeable/view/c$c;
.super Ljava/lang/Object;
.source "SuperLikeableGridLayoutController.kt"

# interfaces
.implements Lcom/tinder/superlikeable/view/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$ViewSelectionPredicate;",
        "Lcom/tinder/superlikeable/view/DefaultViewDragDetector$ViewSelectionPredicate;",
        "()V",
        "isSelectionEnabled",
        "",
        "()Z",
        "setSelectionEnabled",
        "(Z)V",
        "isEnabled",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/superlikeable/view/c$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tinder/superlikeable/view/c$c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tinder/superlikeable/view/c$c;->a:Z

    return v0
.end method
