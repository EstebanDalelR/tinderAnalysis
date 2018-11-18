.class final Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;
.super Ljava/lang/Object;
.source "SuperLikeDecorator.java"

# interfaces
.implements Lcom/tinder/cardstack/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/superlike/SuperLikeDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardDecorationListenerInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V

    return-void
.end method


# virtual methods
.method public onDecorationDraw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onDecorationDrawOver(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-static {v0}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->access$300(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p8, :cond_0

    .line 176
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 169
    div-double/2addr v0, v2

    .line 170
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    .line 171
    const/high16 v2, 0x41a00000    # 20.0f

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 174
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 172
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardDecorationListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-static {v1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->access$000(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView;->scale(F)V

    goto :goto_0
.end method
