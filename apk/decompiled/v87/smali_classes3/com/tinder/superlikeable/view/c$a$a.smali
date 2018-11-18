.class public final Lcom/tinder/superlikeable/view/c$a$a;
.super Ljava/lang/Object;
.source "SuperLikeableGridLayoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridLayoutController$ClickDetector$TrackingStateHolder;",
        "",
        "()V",
        "selectedView",
        "Landroid/view/View;",
        "getSelectedView",
        "()Landroid/view/View;",
        "setSelectedView",
        "(Landroid/view/View;)V",
        "isTracking",
        "",
        "stopTracking",
        "",
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
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/superlikeable/view/c$a$a;->a:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/c$a$a;->a:Landroid/view/View;

    .line 173
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/superlikeable/view/c$a$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
