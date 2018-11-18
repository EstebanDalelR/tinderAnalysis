.class public final Lcom/tinder/domain/profile/model/Interests;
.super Ljava/lang/Object;
.source "Interests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/Interests$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/Interests;",
        "",
        "interests",
        "",
        "Lcom/tinder/domain/common/model/Interest;",
        "(Ljava/util/List;)V",
        "getInterests",
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
.field public static final Companion:Lcom/tinder/domain/profile/model/Interests$Companion;

.field public static final DEFAULT:Lcom/tinder/domain/profile/model/Interests;


# instance fields
.field private final interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/domain/profile/model/Interests$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/Interests$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/Interests;->Companion:Lcom/tinder/domain/profile/model/Interests$Companion;

    .line 12
    new-instance v0, Lcom/tinder/domain/profile/model/Interests;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/Interests;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/tinder/domain/profile/model/Interests;->DEFAULT:Lcom/tinder/domain/profile/model/Interests;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "interests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/Interests;Ljava/util/List;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/Interests;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/Interests;->copy(Ljava/util/List;)Lcom/tinder/domain/profile/model/Interests;

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
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/tinder/domain/profile/model/Interests;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;)",
            "Lcom/tinder/domain/profile/model/Interests;"
        }
    .end annotation

    const-string v0, "interests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/Interests;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/Interests;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/Interests;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/Interests;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

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

.method public final getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

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

    const-string v1, "Interests(interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Interests;->interests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
