.class public abstract Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;
.super Lcom/tinder/recs/animation/RecProfileAnimationDecorator;
.source "DefaultRecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;,
        Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearRectInterpolator;,
        Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$LinearFloatInterpolator;,
        Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderImageView;
    }
.end annotation


# static fields
.field private static final FRICTION:D = 7.0

.field private static final REST_DISPLACEMENT_THRESHOLD:D = 0.001

.field private static final SPRING_VELOCITY:D = 12.0

.field private static final TENSION:D = 40.0


# instance fields
.field final config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

.field final recProfileView:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;->recProfileView:Lcom/tinder/recs/view/RecProfileView;

    .line 38
    iput-object p2, p0, Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator;->config:Lcom/tinder/recs/animation/DefaultRecProfileAnimationDecorator$PlaceholderPhotoConfig;

    .line 39
    return-void
.end method


# virtual methods
.method createSpring()Lcom/facebook/rebound/f;
    .locals 6

    .prologue
    .line 42
    invoke-static {}, Lcom/facebook/rebound/j;->c()Lcom/facebook/rebound/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/j;->b()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 43
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 44
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->d(D)Lcom/facebook/rebound/f;

    .line 45
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 46
    return-object v0
.end method
