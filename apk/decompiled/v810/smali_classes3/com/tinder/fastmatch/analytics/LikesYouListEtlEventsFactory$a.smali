.class final Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;
.super Ljava/lang/Object;
.source "LikesYouListEtlEventsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$CommonFields;",
        "",
        "likes",
        "",
        "swipes",
        "numAvailable",
        "source",
        "",
        "duration",
        "(IIILjava/lang/String;I)V",
        "getDuration",
        "()I",
        "getLikes",
        "getNumAvailable",
        "getSource",
        "()Ljava/lang/String;",
        "getSwipes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    iput p2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    iput p3, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    iput-object p4, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IILkotlin/jvm/internal/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    move v1, v5

    .line 105
    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    move v2, v5

    .line 106
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move v3, v5

    .line 107
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 108
    const-string v4, ""

    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    :goto_4
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;-><init>(IIILjava/lang/String;I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_4

    :cond_1
    move-object v4, p4

    goto :goto_3

    :cond_2
    move v3, p3

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;

    iget v2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    iget v3, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    iget v3, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    iget v3, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

    iget v3, p1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

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
    .locals 2

    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonFields(likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
