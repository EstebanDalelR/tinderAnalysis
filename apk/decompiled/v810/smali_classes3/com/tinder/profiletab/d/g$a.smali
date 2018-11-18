.class public abstract Lcom/tinder/profiletab/d/g$a;
.super Ljava/lang/Object;
.source "EditProfileOpenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profiletab/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/d/g$a$a;
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

.method public static j()Lcom/tinder/profiletab/d/g$a$a;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tinder/profiletab/d/f$a;

    invoke-direct {v0}, Lcom/tinder/profiletab/d/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract g()Z
.end method

.method abstract h()Z
.end method

.method abstract i()Z
.end method
