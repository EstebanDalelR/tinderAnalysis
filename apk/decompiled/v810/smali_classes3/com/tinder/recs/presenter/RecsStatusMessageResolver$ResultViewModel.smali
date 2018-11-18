.class public final Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
.super Ljava/lang/Object;
.source "RecsStatusMessageResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/presenter/RecsStatusMessageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;",
        "",
        "loadingMessage",
        "",
        "viewShouldAnimate",
        "",
        "(Ljava/lang/String;Z)V",
        "getLoadingMessage",
        "()Ljava/lang/String;",
        "getViewShouldAnimate",
        "()Z",
        "component1",
        "component2",
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
.field private final loadingMessage:Ljava/lang/String;

.field private final viewShouldAnimate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->copy(Ljava/lang/String;Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;
    .locals 1

    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    invoke-direct {v0, p1, p2}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;

    iget-object v2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    iget-boolean v3, p1, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

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

.method public final getLoadingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewShouldAnimate()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultViewModel(loadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->loadingMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewShouldAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$ResultViewModel;->viewShouldAnimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
