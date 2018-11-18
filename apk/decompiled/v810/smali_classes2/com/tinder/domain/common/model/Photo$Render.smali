.class public abstract Lcom/tinder/domain/common/model/Photo$Render;
.super Ljava/lang/Object;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Render"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Photo$Render$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/domain/common/model/AutoValue_Photo_Render$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/common/model/AutoValue_Photo_Render$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
