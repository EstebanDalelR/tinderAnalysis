.class public final Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;
.super Ljava/lang/Object;
.source "RecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamepadButtonStates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;",
        "",
        "isLikeButtonEnabled",
        "",
        "isSuperLikeButtonEnabled",
        "isPassButtonEnabled",
        "isSuperLikeButtonVisible",
        "(ZZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isLikeButtonEnabled:Z

.field private final isPassButtonEnabled:Z

.field private final isSuperLikeButtonEnabled:Z

.field private final isSuperLikeButtonVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    iput-boolean p2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    iput-boolean p3, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    iput-boolean p4, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 228
    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 229
    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    move p3, v0

    .line 230
    :cond_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_3

    move p4, v0

    .line 231
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;ZZZZILjava/lang/Object;)Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->copy(ZZZZ)Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;
    .locals 1

    new-instance v0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    iget-boolean v2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    if-eqz v0, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    if-eqz v0, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    if-eqz v0, :cond_3

    :goto_0
    add-int v0, v2, v1

    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final isLikeButtonEnabled()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    return v0
.end method

.method public final isPassButtonEnabled()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    return v0
.end method

.method public final isSuperLikeButtonEnabled()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    return v0
.end method

.method public final isSuperLikeButtonVisible()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamepadButtonStates(isLikeButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isLikeButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuperLikeButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPassButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isPassButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuperLikeButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;->isSuperLikeButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
