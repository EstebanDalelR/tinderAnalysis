.class public final Lcom/tinder/domain/profile/model/ProfileDataRequest;
.super Ljava/lang/Object;
.source "ProfileDataRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;,
        Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileDataRequest;",
        "",
        "components",
        "",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "(Ljava/util/List;)V",
        "getComponents",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->Companion:Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    return-void
.end method

.method public static final builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;
    .locals 1

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->Companion:Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProfileDataRequest$Companion;->builder()Lcom/tinder/domain/profile/model/ProfileDataRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/ProfileDataRequest;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/ProfileDataRequest;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/ProfileDataRequest;->copy(Ljava/util/List;)Lcom/tinder/domain/profile/model/ProfileDataRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/tinder/domain/profile/model/ProfileDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;)",
            "Lcom/tinder/domain/profile/model/ProfileDataRequest;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/ProfileDataRequest;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/ProfileDataRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/ProfileDataRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/ProfileDataRequest;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

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

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

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

    const-string v1, "ProfileDataRequest(components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/ProfileDataRequest;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
