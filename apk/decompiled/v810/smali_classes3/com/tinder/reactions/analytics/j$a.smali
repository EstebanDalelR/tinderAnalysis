.class public final Lcom/tinder/reactions/analytics/j$a;
.super Ljava/lang/Object;
.source "GrandGestureShowAnimationEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/analytics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GrandGestureShowAnimationEventDispatcher$Request;",
        "",
        "matchId",
        "",
        "showAnimationFrom",
        "Lcom/tinder/reactions/analytics/ShowAnimationFrom;",
        "showAnimationFor",
        "Lcom/tinder/reactions/analytics/ShowAnimationFor;",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "(Ljava/lang/String;Lcom/tinder/reactions/analytics/ShowAnimationFrom;Lcom/tinder/reactions/analytics/ShowAnimationFor;Lcom/tinder/domain/reactions/model/GrandGestureType;)V",
        "getGrandGestureType",
        "()Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getMatchId",
        "()Ljava/lang/String;",
        "getShowAnimationFor",
        "()Lcom/tinder/reactions/analytics/ShowAnimationFor;",
        "getShowAnimationFrom",
        "()Lcom/tinder/reactions/analytics/ShowAnimationFrom;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

.field private final c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

.field private final d:Lcom/tinder/domain/reactions/model/GrandGestureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinder/reactions/analytics/ShowAnimationFrom;Lcom/tinder/reactions/analytics/ShowAnimationFor;Lcom/tinder/domain/reactions/model/GrandGestureType;)V
    .locals 1

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAnimationFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAnimationFor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandGestureType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    iput-object p3, p0, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    iput-object p4, p0, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/tinder/reactions/analytics/ShowAnimationFrom;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    return-object v0
.end method

.method public final c()Lcom/tinder/reactions/analytics/ShowAnimationFor;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    return-object v0
.end method

.method public final d()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/reactions/analytics/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/reactions/analytics/j$a;

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iget-object v1, p1, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

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

    const-string v1, "Request(matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showAnimationFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/j$a;->b:Lcom/tinder/reactions/analytics/ShowAnimationFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showAnimationFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/j$a;->c:Lcom/tinder/reactions/analytics/ShowAnimationFor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grandGestureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/analytics/j$a;->d:Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
