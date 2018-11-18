.class public final Lcom/tinder/domain/recs/model/Swipe;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/Swipe$Type;,
        Lcom/tinder/domain/recs/model/Swipe$Origin;,
        Lcom/tinder/domain/recs/model/Swipe$Method;,
        Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/Swipe;",
        "",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "type",
        "Lcom/tinder/domain/recs/model/Swipe$Type;",
        "actionContext",
        "Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;",
        "(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V",
        "getActionContext",
        "()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;",
        "getRec",
        "()Lcom/tinder/domain/recs/model/Rec;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/tinder/domain/recs/model/Swipe$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Method",
        "Origin",
        "SwipeActionContext",
        "Type",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

.field private final rec:Lcom/tinder/domain/recs/model/Rec;

.field private final timestamp:J

.field private final type:Lcom/tinder/domain/recs/model/Swipe$Type;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V
    .locals 2

    .prologue
    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    iput-object p2, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    iput-object p3, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/domain/recs/model/Swipe;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/recs/model/Swipe;Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;ILjava/lang/Object;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/domain/recs/model/Swipe;->copy(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)Lcom/tinder/domain/recs/model/Swipe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/recs/model/Swipe$Type;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    return-object v0
.end method

.method public final component3()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)Lcom/tinder/domain/recs/model/Swipe;
    .locals 1

    const-string v0, "rec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/recs/model/Swipe;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/recs/model/Swipe;-><init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Type;Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/recs/model/Swipe;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/recs/model/Swipe;

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    iget-object v1, p1, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    iget-object v1, p1, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    iget-object v1, p1, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionContext()Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    return-object v0
.end method

.method public final getRec()Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tinder/domain/recs/model/Swipe;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/tinder/domain/recs/model/Swipe$Type;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Swipe(rec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/model/Swipe;->rec:Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/model/Swipe;->type:Lcom/tinder/domain/recs/model/Swipe$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/model/Swipe;->actionContext:Lcom/tinder/domain/recs/model/Swipe$SwipeActionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
