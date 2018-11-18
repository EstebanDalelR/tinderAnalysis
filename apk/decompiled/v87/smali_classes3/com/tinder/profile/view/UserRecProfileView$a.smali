.class public abstract Lcom/tinder/profile/view/UserRecProfileView$a;
.super Ljava/lang/Object;
.source "UserRecProfileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/UserRecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZZ)Lcom/tinder/profile/view/UserRecProfileView$a;
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lcom/tinder/profile/view/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/profile/view/a;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
