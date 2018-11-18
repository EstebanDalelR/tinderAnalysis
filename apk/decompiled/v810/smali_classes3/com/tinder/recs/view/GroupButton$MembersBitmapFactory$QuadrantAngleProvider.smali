.class Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;
.super Ljava/lang/Object;
.source "GroupButton.java"

# interfaces
.implements Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$AngleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuadrantAngleProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;
    }
.end annotation


# instance fields
.field private mCount:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count must be between 2 and 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iput p1, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->mCount:I

    .line 157
    return-void
.end method

.method private anglesForQuadrant(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;",
            ")",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrants(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    return-object v0
.end method

.method private anglesForQuadrants(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;",
            "Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;",
            ")",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Landroid/support/v4/f/j;

    iget v1, p1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->mStartDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p2, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->mEndDegrees:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public angleForIndex(I)Landroid/support/v4/f/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget v0, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->mCount:I

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->mCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by QuadrantAngleProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    if-nez p1, :cond_0

    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    sget-object v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrants(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    sget-object v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrants(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 176
    :pswitch_2
    const/4 v0, 0x0

    .line 177
    packed-switch p1, :pswitch_data_2

    .line 191
    :goto_1
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrant(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_3
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    sget-object v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    invoke-direct {p0, v0, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrants(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_4
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrant(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_5
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    invoke-direct {p0, v0}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;->anglesForQuadrant(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;)Landroid/support/v4/f/j;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_6
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    goto :goto_1

    .line 182
    :pswitch_7
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    goto :goto_1

    .line 185
    :pswitch_8
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    goto :goto_1

    .line 188
    :pswitch_9
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    goto :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
