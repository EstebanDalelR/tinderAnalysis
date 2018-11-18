.class public abstract Lcom/tinder/boost/view/BoostEmitterView$b;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/view/BoostEmitterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 261
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract getTargetHeight()I
.end method

.method public abstract getTargetWidth()I
.end method
