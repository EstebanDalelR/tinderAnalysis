.class public abstract Lcom/tinder/profile/b/k$a;
.super Ljava/lang/Object;
.source "AddRecsListenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/profile/b/k$a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tinder/profile/b/u;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
