.class public final Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;
.super Ljava/lang/Object;
.source "DrawerEventProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$Event;",
        "",
        "eventType",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;",
        "startingVisibleDrawerState",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;",
        "dragOccurred",
        "",
        "(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V",
        "getDragOccurred",
        "()Z",
        "getEventType",
        "()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;",
        "getStartingVisibleDrawerState",
        "()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;",
        "component1",
        "component2",
        "component3",
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
.field private final a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field private final b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;Z)V
    .locals 1

    .prologue
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingVisibleDrawerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iput-object p2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iput-boolean p3, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    return v0
.end method

.method public final c()Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    iget-object v3, p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    iget-object v3, p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    iget-boolean v3, p1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->a:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startingVisibleDrawerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->b:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$DrawerVisibleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dragOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method