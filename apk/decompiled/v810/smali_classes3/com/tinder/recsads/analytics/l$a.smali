.class public abstract Lcom/tinder/recsads/analytics/l$a;
.super Ljava/lang/Object;
.source "AddAdSelectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/l$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tinder/recsads/analytics/l$a$a;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/recsads/analytics/u$a;

    invoke-direct {v0}, Lcom/tinder/recsads/analytics/u$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Float;
.end method

.method public abstract c()I
.end method
