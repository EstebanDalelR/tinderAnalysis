.class public final Lcom/tinder/reactions/gestures/viewmodel/b;
.super Lcom/tinder/reactions/gestures/viewmodel/g;
.source "GrandGestureViewBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/DrawableBackground;",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewBackground;",
        "drawable",
        "",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(ILandroid/widget/ImageView$ScaleType;)V",
        "getDrawable",
        "()I",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tinder/reactions/gestures/viewmodel/g;-><init>(Lkotlin/jvm/internal/f;)V

    iput p1, p0, Lcom/tinder/reactions/gestures/viewmodel/b;->a:I

    iput-object p2, p0, Lcom/tinder/reactions/gestures/viewmodel/b;->b:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/gestures/viewmodel/b;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/reactions/gestures/viewmodel/b;->a:I

    return v0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/b;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
