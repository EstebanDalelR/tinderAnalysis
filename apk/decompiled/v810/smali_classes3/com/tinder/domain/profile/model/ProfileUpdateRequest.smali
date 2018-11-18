.class public abstract Lcom/tinder/domain/profile/model/ProfileUpdateRequest;
.super Ljava/lang/Object;
.source "ProfileUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileUpdateRequest;",
        "T",
        "",
        "option",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "data",
        "(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getOption",
        "()Lcom/tinder/domain/profile/model/ProfileOption;",
        "Lcom/tinder/domain/profile/model/FeedSettingsUpdateRequest;",
        "Lcom/tinder/domain/profile/model/TutorialsUpdateRequest;",
        "Lcom/tinder/domain/profile/model/PlusControlUpdateRequest;",
        "Lcom/tinder/domain/profile/model/PlacesUpdateRequest;",
        "Lcom/tinder/domain/profile/model/SmartPhotosUpdateRequest;",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final option:Lcom/tinder/domain/profile/model/ProfileOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;->option:Lcom/tinder/domain/profile/model/ProfileOption;

    iput-object p2, p0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;-><init>(Lcom/tinder/domain/profile/model/ProfileOption;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOption()Lcom/tinder/domain/profile/model/ProfileOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/domain/profile/model/ProfileOption",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/profile/model/ProfileUpdateRequest;->option:Lcom/tinder/domain/profile/model/ProfileOption;

    return-object v0
.end method
