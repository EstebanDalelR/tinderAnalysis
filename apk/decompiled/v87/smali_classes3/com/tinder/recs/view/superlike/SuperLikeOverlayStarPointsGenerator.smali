.class Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;
.super Ljava/lang/Object;
.source "SuperLikeOverlayStarPointsGenerator.java"


# static fields
.field private static final COS18:F

.field private static final COS36:F

.field private static final COS54:F

.field private static final OUTER_POINTS_COUNT:I = 0x5

.field private static final SIN18:F

.field private static final SIN36:F

.field private static final SIN54:F

.field private static final TAN18:F

.field private static final TAN36:F


# instance fields
.field private final adjacentPoints:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

.field private final innerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

.field private final innerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

.field private final outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

.field private final outerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x404b000000000000L    # 54.0

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN18:F

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS36:F

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN36:F

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN36:F

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN54:F

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v3, [Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 23
    new-array v0, v3, [Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 24
    new-array v0, v3, [Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    .line 25
    new-array v0, v3, [Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    iput-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->adjacentPoints:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    new-instance v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-direct {v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;-><init>()V

    aput-object v2, v1, v0

    .line 31
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    new-instance v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-direct {v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;-><init>()V

    aput-object v2, v1, v0

    .line 32
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    new-instance v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    invoke-direct {v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;-><init>()V

    aput-object v2, v1, v0

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    new-instance v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    invoke-direct {v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;-><init>()V

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method generateAdjacentPointsForInnerVertices([Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 143
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 145
    aget-object v2, p3, v0

    .line 146
    aget-object v3, p1, v0

    .line 147
    iget-object v4, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 148
    iget-object v5, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 149
    iget-object v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    iget v8, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v6, v7, v8}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :pswitch_0
    iget v6, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v7, p2, v7

    sget v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v8, p2, v8

    sget v9, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 155
    iget v4, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v6, p2, v6

    add-float/2addr v4, v6

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v5, v4, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 183
    :goto_1
    aput-object v2, p3, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :pswitch_1
    iget v6, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v7, p2, v7

    sget v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS36:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v8, p2, v8

    sget v9, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN36:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 161
    iget v4, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v6, p2, v6

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    div-float v6, p2, v6

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v5, v4, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 166
    :pswitch_2
    iget v6, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN36:F

    div-float v7, p2, v7

    add-float/2addr v6, v7

    iget v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    add-float/2addr v7, p2

    invoke-virtual {v4, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 167
    iget v4, v4, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v4, v4

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    add-float/2addr v3, p2

    invoke-virtual {v5, v4, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 170
    :pswitch_3
    const/4 v3, 0x1

    aget-object v3, p3, v3

    .line 171
    iget-object v6, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v6, v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v6, v6

    iget-object v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v7, v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v4, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 172
    iget-object v4, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v4, v4, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v4, v4

    iget-object v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v5, v4, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 175
    :pswitch_4
    aget-object v3, p3, v1

    .line 176
    iget-object v6, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v6, v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v6, v6

    iget-object v7, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v7, v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v4, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 177
    iget-object v4, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v4, v4, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v4, v4

    iget-object v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v5, v4, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto/16 :goto_1

    .line 185
    :cond_0
    return-void

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method generateAdjacentPointsForOuterVertices([Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;)V
    .locals 9

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 99
    aget-object v1, p3, v0

    .line 100
    aget-object v2, p1, v0

    .line 101
    iget-object v3, v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 102
    iget-object v4, v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    .line 103
    iget-object v5, v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p2:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    iget v7, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :pswitch_0
    neg-float v5, p2

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN18:F

    mul-float/2addr v5, v6

    iget v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    add-float/2addr v2, p2

    invoke-virtual {v3, v5, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 107
    iget v2, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v2, v2

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v4, v2, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 136
    :goto_1
    aput-object v1, p3, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_1
    iget v5, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v6, p2, v6

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v3, v5, v6}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 111
    iget v3, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v5, p2, v5

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS36:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v5, p2, v5

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN36:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v4, v3, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 116
    :pswitch_2
    iget v5, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v6, p2, v6

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v7, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v7, p2, v7

    sget v8, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 119
    iget v3, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    sget v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v5, p2, v5

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS36:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    sget v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    div-float v5, p2, v5

    sget v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN36:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    invoke-virtual {v4, v3, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 124
    :pswitch_3
    const/4 v2, 0x2

    aget-object v2, p3, v2

    .line 125
    iget-object v5, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v5, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v5, v5

    iget-object v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v6, v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v3, v5, v6}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 126
    iget-object v3, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v3, v3

    iget-object v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v4, v3, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto :goto_1

    .line 129
    :pswitch_4
    const/4 v2, 0x1

    aget-object v2, p3, v2

    .line 130
    iget-object v5, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v5, v5, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v5, v5

    iget-object v6, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p3:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v6, v6, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v3, v5, v6}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    .line 131
    iget-object v3, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v3, v3, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    neg-float v3, v3

    iget-object v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;->p1:Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    iget v2, v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    invoke-virtual {v4, v3, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->set(FF)V

    goto/16 :goto_1

    .line 138
    :cond_0
    return-void

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method generateInnerPoints(F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    aget-object v0, p2, v2

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 79
    aget-object v0, p2, v2

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN54:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 81
    aget-object v0, p2, v3

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 82
    aget-object v0, p2, v3

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 84
    aget-object v0, p2, v4

    const/4 v1, 0x0

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 85
    aget-object v0, p2, v4

    iput p1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 87
    aget-object v0, p2, v5

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 88
    aget-object v0, p2, v5

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 90
    aget-object v0, p2, v6

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 91
    aget-object v0, p2, v6

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN54:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 92
    return-void
.end method

.method generateOuterPoints(F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    aget-object v0, p2, v2

    const/4 v1, 0x0

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 61
    aget-object v0, p2, v2

    neg-float v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 63
    aget-object v0, p2, v3

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 64
    aget-object v0, p2, v3

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 66
    aget-object v0, p2, v4

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 67
    aget-object v0, p2, v4

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN54:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 69
    aget-object v0, p2, v5

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 70
    aget-object v0, p2, v5

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN54:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 72
    aget-object v0, p2, v6

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS18:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->x:F

    .line 73
    aget-object v0, p2, v6

    neg-float v1, p1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->SIN18:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;->y:F

    .line 74
    return-void
.end method

.method generatePointsForStar(FF)[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->getInnerRadius(F)F

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-virtual {p0, p1, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->generateOuterPoints(F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;)V

    .line 40
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->generateInnerPoints(F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;)V

    .line 41
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    div-float v2, p1, p2

    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->generateAdjacentPointsForOuterVertices([Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;)V

    .line 43
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;

    div-float/2addr v0, p2

    iget-object v2, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->generateAdjacentPointsForInnerVertices([Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$Point;F[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->adjacentPoints:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->outerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    .line 48
    iget-object v1, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->adjacentPoints:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->innerAdjacentPointsTemp:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->adjacentPoints:[Lcom/tinder/recs/view/superlike/SuperLikeOverlayView$AdjacentPoints;

    return-object v0
.end method

.method getInnerRadius(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    sget v0, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->COS54:F

    sget v1, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN36:F

    div-float v1, v3, v1

    sget v2, Lcom/tinder/recs/view/superlike/SuperLikeOverlayStarPointsGenerator;->TAN18:F

    div-float v2, v3, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float v0, p1, v0

    return v0
.end method
