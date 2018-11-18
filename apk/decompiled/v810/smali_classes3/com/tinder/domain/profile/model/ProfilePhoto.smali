.class public abstract Lcom/tinder/domain/profile/model/ProfilePhoto;
.super Ljava/lang/Object;
.source "ProfilePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfilePhoto;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "uri",
        "getUri",
        "Factory",
        "Lcom/tinder/domain/profile/model/LocalProfilePhoto;",
        "Lcom/tinder/domain/profile/model/RemoteProfilePhoto;",
        "Lcom/tinder/domain/profile/model/PendingFacebookPhoto;",
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
.field public static final Factory:Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfilePhoto;->Factory:Lcom/tinder/domain/profile/model/ProfilePhoto$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/domain/profile/model/ProfilePhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
