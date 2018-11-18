.class public final Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
.super Ljava/lang/Object;
.source "SuperLikeableActionRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/SuperLikeableActionRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperLike"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;",
        "",
        "token",
        "",
        "recUserId",
        "action",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRecUserId",
        "()Ljava/lang/String;",
        "getToken",
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
        "Companion",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final recUserId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->Companion:Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "otherUserId"
        .end annotation
    .end param

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 9
    const-string p3, "Superlike"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final build(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
    .locals 1

    sget-object v0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->Companion:Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    move-result-object v0

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "otherUserId"
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

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

.method public final getRecUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

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

    const-string v1, "SuperLike(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->recUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/SuperLikeableActionRequestBody$SuperLike;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
