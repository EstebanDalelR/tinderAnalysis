.class public abstract Lcom/tinder/profile/b/p$a;
.super Ljava/lang/Object;
.source "AddSelectInstagramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/tinder/profile/b/p$a$a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/profile/b/w$a;

    invoke-direct {v0}, Lcom/tinder/profile/b/w$a;-><init>()V

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
