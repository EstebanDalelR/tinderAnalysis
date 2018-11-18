.class public abstract Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
.super Ljava/lang/Object;
.source "TinderSelect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/TinderSelect$Select;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/api/model/common/TinderSelect$Select;
.end method

.method public abstract setDateAdded(Ljava/lang/String;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
.end method

.method public abstract setInvitationCount(Ljava/lang/Integer;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
.end method

.method public abstract setRecsEnabled(Ljava/lang/Boolean;)Lcom/tinder/api/model/common/TinderSelect$Select$Builder;
.end method
