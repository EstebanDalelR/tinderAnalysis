.class public final Lcom/tinder/feed/analytics/events/a$a;
.super Ljava/lang/Object;
.source "AddFeedInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/analytics/events/a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/events/AddFeedInteractEvent$Request;",
        "",
        "viewModel",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "interactType",
        "Lcom/tinder/feed/analytics/InteractType;",
        "interactSource",
        "Lcom/tinder/feed/analytics/InteractSource;",
        "(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V",
        "getInteractSource",
        "()Lcom/tinder/feed/analytics/InteractSource;",
        "getInteractType",
        "()Lcom/tinder/feed/analytics/InteractType;",
        "getViewModel",
        "()Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
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
.field private final a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/feed/analytics/InteractType;

.field private final c:Lcom/tinder/feed/analytics/InteractSource;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;",
            "Lcom/tinder/feed/analytics/InteractType;",
            "Lcom/tinder/feed/analytics/InteractSource;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iput-object p2, p0, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    iput-object p3, p0, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/feed/analytics/InteractSource;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/feed/analytics/events/a$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Lcom/tinder/feed/analytics/InteractType;Lcom/tinder/feed/analytics/InteractSource;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    return-object v0
.end method

.method public final b()Lcom/tinder/feed/analytics/InteractType;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    return-object v0
.end method

.method public final c()Lcom/tinder/feed/analytics/InteractSource;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/feed/analytics/events/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/feed/analytics/events/a$a;

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    iget-object v1, p1, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    iget-object v1, p1, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

    iget-object v1, p1, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

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

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

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

    const-string v1, "Request(viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/events/a$a;->a:Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/events/a$a;->b:Lcom/tinder/feed/analytics/InteractType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/analytics/events/a$a;->c:Lcom/tinder/feed/analytics/InteractSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
