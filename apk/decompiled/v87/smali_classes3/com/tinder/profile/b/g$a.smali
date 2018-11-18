.class public abstract Lcom/tinder/profile/b/g$a;
.super Ljava/lang/Object;
.source "AddOpenInstagramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/tinder/profile/b/g$a$a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tinder/profile/b/s$a;

    invoke-direct {v0}, Lcom/tinder/profile/b/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/profile/model/Profile$Source;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
