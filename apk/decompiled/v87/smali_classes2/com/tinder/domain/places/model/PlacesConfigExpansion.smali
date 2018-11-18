.class public final Lcom/tinder/domain/places/model/PlacesConfigExpansion;
.super Ljava/lang/Object;
.source "PlacesConfigExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion;",
        "",
        "initialSize",
        "Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "titleSize",
        "introSize",
        "teaserSize",
        "(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V",
        "getInitialSize",
        "()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;",
        "getIntroSize",
        "getTeaserSize",
        "getTitleSize",
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
        "",
        "Size",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private final introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private final teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

.field private final titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;-><init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iput-object p2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iput-object p3, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iput-object p4, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILkotlin/jvm/internal/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 10
    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-object p1, v0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 11
    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-object p2, v0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 12
    check-cast v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;-><init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    return-void

    :cond_2
    move-object v1, p4

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/places/model/PlacesConfigExpansion;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;ILjava/lang/Object;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->copy(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final component3()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final component4()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)Lcom/tinder/domain/places/model/PlacesConfigExpansion;
    .locals 1

    new-instance v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/places/model/PlacesConfigExpansion;-><init>(Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    iget-object v1, p1, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

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

.method public final getInitialSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final getIntroSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final getTeaserSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public final getTitleSize()Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

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

    const-string v1, "PlacesConfigExpansion(initialSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->initialSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->titleSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", introSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->introSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/places/model/PlacesConfigExpansion;->teaserSize:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
