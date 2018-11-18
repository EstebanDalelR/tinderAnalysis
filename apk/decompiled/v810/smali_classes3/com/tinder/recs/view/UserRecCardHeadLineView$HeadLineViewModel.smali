.class public final Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;
.super Ljava/lang/Object;
.source "UserRecCardHeadLineView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/UserRecCardHeadLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadLineViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;",
        "",
        "showAge",
        "",
        "name",
        "",
        "age",
        "isVerified",
        "isSuperLike",
        "isBoost",
        "(ZLjava/lang/String;Ljava/lang/String;ZZZ)V",
        "getAge",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "getShowAge",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final age:Ljava/lang/String;

.field private final isBoost:Z

.field private final isSuperLike:Z

.field private final isVerified:Z

.field private final name:Ljava/lang/String;

.field private final showAge:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    iput-object p2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    iput-boolean p5, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    iput-boolean p6, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    iget-boolean v5, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    iget-boolean v6, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->copy(ZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, p6

    goto :goto_5

    :cond_1
    move v5, p5

    goto :goto_4

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;

    iget-boolean v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    iget-boolean v3, p1, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

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

.method public final getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAge()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    if-eqz v0, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    if-eqz v0, :cond_3

    move v0, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    if-eqz v0, :cond_5

    :goto_1
    add-int v0, v2, v1

    return v0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final isBoost()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    return v0
.end method

.method public final isSuperLike()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadLineViewModel(showAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->showAge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuperLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isSuperLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/view/UserRecCardHeadLineView$HeadLineViewModel;->isBoost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
