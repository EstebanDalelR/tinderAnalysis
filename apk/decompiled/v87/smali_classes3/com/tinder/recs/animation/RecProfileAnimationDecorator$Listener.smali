.class abstract Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;
.super Ljava/lang/Object;
.source "RecProfileAnimationDecorator.java"

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;->this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
