.class public final Lcom/tinder/messagestandard/d/a$a;
.super Ljava/lang/Object;
.source "CheckShowGenderBasedBehaviorRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/messagestandard/d/a;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules$Result;",
        "",
        "genderType",
        "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
        "canShowDialog",
        "",
        "(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V",
        "getCanShowDialog",
        "()Z",
        "getGenderType",
        "()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
        "component1",
        "component2",
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
.field private final a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V
    .locals 1

    .prologue
    const-string v0, "genderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    iput-boolean p2, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

    return v0
.end method

.method public final c()Lcom/tinder/messagestandard/enums/MessageStandardGenderType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/messagestandard/d/a$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/messagestandard/d/a$a;

    iget-object v2, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    iget-object v3, p1, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

    iget-boolean v3, p1, Lcom/tinder/messagestandard/d/a$a;->b:Z

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
    .locals 2

    iget-object v0, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

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

    const-string v1, "Result(genderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/messagestandard/d/a$a;->a:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canShowDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/messagestandard/d/a$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method