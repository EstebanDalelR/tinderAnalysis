.class public final Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;
.super Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rewind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;",
        "Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;",
        "type",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
        "modifiedRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "availableRewindCount",
        "currentRecs",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)V",
        "getAvailableRewindCount",
        "()I",
        "getCurrentRecs",
        "()Ljava/util/List;",
        "getModifiedRecs",
        "getPosition",
        "getSwipe",
        "()Lcom/tinder/domain/recs/model/Swipe;",
        "getType",
        "()Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;


# instance fields
.field private final availableRewindCount:I

.field private final currentRecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiedRecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end field

.field private final position:I

.field private final swipe:Lcom/tinder/domain/recs/model/Swipe;

.field private final type:Lcom/tinder/domain/recs/model/RecsUpdate$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->Companion:Lcom/tinder/domain/recs/model/RecsUpdate$Rewind$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;II",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedRecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRecs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipe"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->type:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    iput-object p2, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->modifiedRecs:Ljava/util/List;

    iput p3, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->position:I

    iput p4, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->availableRewindCount:I

    iput-object p5, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->currentRecs:Ljava/util/List;

    iput-object p6, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;ILjava/lang/Object;)Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v6

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->copy(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_5

    :cond_1
    move-object v5, p5

    goto :goto_4

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    move v3, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    goto :goto_1

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/recs/model/RecsUpdate$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;II",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ")",
            "Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedRecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentRecs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipe"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;-><init>(Lcom/tinder/domain/recs/model/RecsUpdate$Type;Ljava/util/List;IILjava/util/List;Lcom/tinder/domain/recs/model/Swipe;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

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
.end method

.method public getAvailableRewindCount()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->availableRewindCount:I

    return v0
.end method

.method public getCurrentRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->currentRecs:Ljava/util/List;

    return-object v0
.end method

.method public getModifiedRecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->modifiedRecs:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->position:I

    return v0
.end method

.method public getSwipe()Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->swipe:Lcom/tinder/domain/recs/model/Swipe;

    return-object v0
.end method

.method public getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->type:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewind(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getModifiedRecs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableRewindCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getAvailableRewindCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentRecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getCurrentRecs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;->getSwipe()Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
