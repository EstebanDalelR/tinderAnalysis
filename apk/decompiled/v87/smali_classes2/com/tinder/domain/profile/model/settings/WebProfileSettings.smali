.class public final Lcom/tinder/domain/profile/model/settings/WebProfileSettings;
.super Ljava/lang/Object;
.source "WebProfileSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/settings/WebProfileSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/settings/WebProfileSettings;",
        "",
        "username",
        "",
        "(Ljava/lang/String;)V",
        "getUsername",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/tinder/domain/profile/model/settings/WebProfileSettings$Companion;

.field public static final DEFAULT:Lcom/tinder/domain/profile/model/settings/WebProfileSettings;


# instance fields
.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    new-instance v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings$Companion;

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->Companion:Lcom/tinder/domain/profile/model/settings/WebProfileSettings$Companion;

    .line 11
    new-instance v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->DEFAULT:Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/settings/WebProfileSettings;Ljava/lang/String;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/settings/WebProfileSettings;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->copy(Ljava/lang/String;)Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/tinder/domain/profile/model/settings/WebProfileSettings;
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    invoke-direct {v0, p1}, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

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

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

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

    const-string v1, "WebProfileSettings(username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/settings/WebProfileSettings;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
