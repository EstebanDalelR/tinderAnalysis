.class public final Lcom/tinder/gamepadcounters/d;
.super Ljava/lang/Object;
.source "GamepadCounterSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/gamepadcounters/GamepadCounterSession;",
        "",
        "hasSeenGamePadCounter",
        "",
        "hasSeenFastMatchActivityCounter",
        "lastBackgroundTime",
        "Lorg/joda/time/DateTime;",
        "(ZZLorg/joda/time/DateTime;)V",
        "getHasSeenFastMatchActivityCounter",
        "()Z",
        "getHasSeenGamePadCounter",
        "getLastBackgroundTime",
        "()Lorg/joda/time/DateTime;",
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
.field private final a:Z

.field private final b:Z

.field private final c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/gamepadcounters/d;-><init>(ZZLorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZLorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    iput-boolean p2, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    iput-object p3, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(ZZLorg/joda/time/DateTime;ILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    .line 10
    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x0

    check-cast v0, Lorg/joda/time/DateTime;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/gamepadcounters/d;-><init>(ZZLorg/joda/time/DateTime;)V

    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public static bridge synthetic a(Lcom/tinder/gamepadcounters/d;ZZLorg/joda/time/DateTime;ILjava/lang/Object;)Lcom/tinder/gamepadcounters/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/gamepadcounters/d;->a(ZZLorg/joda/time/DateTime;)Lcom/tinder/gamepadcounters/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZLorg/joda/time/DateTime;)Lcom/tinder/gamepadcounters/d;
    .locals 1

    new-instance v0, Lcom/tinder/gamepadcounters/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/gamepadcounters/d;-><init>(ZZLorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    return v0
.end method

.method public final c()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/gamepadcounters/d;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/gamepadcounters/d;

    iget-boolean v2, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    iget-boolean v3, p1, Lcom/tinder/gamepadcounters/d;->a:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    iget-boolean v3, p1, Lcom/tinder/gamepadcounters/d;->b:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

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

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int v0, v2, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamepadCounterSession(hasSeenGamePadCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/gamepadcounters/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSeenFastMatchActivityCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/gamepadcounters/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBackgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/gamepadcounters/d;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
