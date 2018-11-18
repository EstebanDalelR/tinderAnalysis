.class public final Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;
.super Lcom/tinder/domain/profile/model/ProfileUpdateRequest;
.source "ProfileUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/profile/model/ProfileUpdateRequest",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;",
        "Lcom/tinder/domain/profile/model/ProfileUpdateRequest;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "plusControl",
        "(Lcom/tinder/domain/meta/model/PlusControlSettings;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V
    .locals 2

    .prologue
    const-string v0, "plusControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;-><init>(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    return-void
.end method

.method private final component1()Lcom/tinder/domain/meta/model/PlusControlSettings;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;Lcom/tinder/domain/meta/model/PlusControlSettings;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->copy(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/tinder/domain/meta/model/PlusControlSettings;)Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;
    .locals 1

    const-string v0, "plusControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;-><init>(Lcom/tinder/domain/meta/model/PlusControlSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

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
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlusControlUpdateRequest(plusControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;->plusControl:Lcom/tinder/domain/meta/model/PlusControlSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
