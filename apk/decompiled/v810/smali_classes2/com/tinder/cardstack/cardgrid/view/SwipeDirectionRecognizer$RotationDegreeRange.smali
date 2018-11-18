.class final enum Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;
.super Ljava/lang/Enum;
.source "SwipeDirectionRecognizer.kt"

# interfaces
.implements Lkotlin/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RotationDegreeRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;",
        ">;",
        "Lkotlin/f/a",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(Ljava/lang/String;IFF)V",
        "getEndInclusive",
        "()Ljava/lang/Float;",
        "getStart",
        "contains",
        "",
        "value",
        "RIGHT",
        "LEFT",
        "UP",
        "DOWN",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

.field public static final enum DOWN:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

.field public static final enum LEFT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

.field public static final enum RIGHT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

.field public static final enum UP:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;


# instance fields
.field private final endInclusive:F

.field private final start:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    const-string v2, "RIGHT"

    .line 20
    const/high16 v3, 0x43910000    # 290.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->RIGHT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    const-string v2, "LEFT"

    .line 21
    const/high16 v3, 0x42dc0000    # 110.0f

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->LEFT:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    const-string v2, "UP"

    .line 22
    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v4, 0x42d20000    # 105.0f

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->UP:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    const-string v2, "DOWN"

    .line 23
    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x43908000    # 289.0f

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->DOWN:Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->$VALUES:[Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->start:F

    iput p4, p0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->endInclusive:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;
    .locals 1

    const-class v0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    return-object v0
.end method

.method public static values()[Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;
    .locals 1

    sget-object v0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->$VALUES:[Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    invoke-virtual {v0}, [Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;

    return-object v0
.end method


# virtual methods
.method public contains(F)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lkotlin/f/a$a;->a(Lkotlin/f/a;Ljava/lang/Comparable;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->contains(F)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->endInclusive:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->getStart()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/cardstack/cardgrid/view/SwipeDirectionRecognizer$RotationDegreeRange;->start:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lkotlin/f/a$a;->a(Lkotlin/f/a;)Z

    move-result v0

    return v0
.end method
