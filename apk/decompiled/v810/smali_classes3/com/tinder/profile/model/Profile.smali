.class public abstract Lcom/tinder/profile/model/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/model/Profile$b;,
        Lcom/tinder/profile/model/Profile$a;,
        Lcom/tinder/profile/model/Profile$EnabledServices;,
        Lcom/tinder/profile/model/Profile$Adornment;,
        Lcom/tinder/profile/model/Profile$Source;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D()Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tinder/profile/model/a$a;

    invoke-direct {v0}, Lcom/tinder/profile/model/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;
.end method

.method public abstract C()Lcom/tinder/profile/model/Profile$a;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Lcom/tinder/profile/model/Profile$Source;
.end method

.method public abstract k()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Lcom/tinder/domain/common/model/SpotifyTrack;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lcom/tinder/domain/common/model/Instagram;
.end method

.method public abstract x()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
