.class public final Lcom/tinder/recsads/c$a;
.super Ljava/lang/Object;
.source "BrandedAdRecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/c;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recsads/BrandedAdRecProfileView$BpcAdRecProfileViewModel;",
        "",
        "adRec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "profile",
        "Lcom/tinder/profile/model/Profile;",
        "gamepadButtonStates",
        "Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;",
        "(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/profile/model/Profile;Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V",
        "getAdRec",
        "()Lcom/tinder/domain/recs/model/Rec;",
        "getGamepadButtonStates",
        "()Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;",
        "getProfile",
        "()Lcom/tinder/profile/model/Profile;",
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
.field private final a:Lcom/tinder/domain/recs/model/Rec;

.field private final b:Lcom/tinder/profile/model/Profile;

.field private final c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/profile/model/Profile;Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;)V
    .locals 1

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamepadButtonStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    iput-object p2, p0, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    iput-object p3, p0, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/recs/model/Rec;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    return-object v0
.end method

.method public final b()Lcom/tinder/profile/model/Profile;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    return-object v0
.end method

.method public final c()Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/recsads/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/recsads/c$a;

    iget-object v0, p0, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    iget-object v1, p1, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    iget-object v1, p1, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    iget-object v1, p1, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

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

    iget-object v0, p0, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

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

    const-string v1, "BpcAdRecProfileViewModel(adRec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/c$a;->a:Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/c$a;->b:Lcom/tinder/profile/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gamepadButtonStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recsads/c$a;->c:Lcom/tinder/recs/view/RecProfileView$GamepadButtonStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
