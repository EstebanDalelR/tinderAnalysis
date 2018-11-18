.class public abstract Lcom/tinder/profile/b/h$a;
.super Ljava/lang/Object;
.source "AddPageSelectInstagramEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tinder/profile/b/h$a$a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/profile/b/t$a;

    invoke-direct {v0}, Lcom/tinder/profile/b/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/tinder/profile/model/Profile$Source;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method
