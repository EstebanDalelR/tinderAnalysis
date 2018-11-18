.class final enum Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;
.super Ljava/lang/Enum;
.source "GroupButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Quadrant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

.field public static final enum Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

.field public static final enum Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

.field public static final enum Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

.field public static final enum Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;


# instance fields
.field final mEndDegrees:F

.field final mStartDegrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    .line 135
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    const-string v1, "Q1"

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 136
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    const-string v1, "Q2"

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v1, v7, v3, v2}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 137
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    const-string v1, "Q3"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 138
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    const-string v1, "Q4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    sget-object v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q1:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q2:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q3:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->Q4:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->$VALUES:[Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->mStartDegrees:F

    .line 142
    iput p4, p0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->mEndDegrees:F

    .line 143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->$VALUES:[Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory$QuadrantAngleProvider$Quadrant;

    return-object v0
.end method
