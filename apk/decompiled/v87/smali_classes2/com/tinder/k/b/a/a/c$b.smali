.class public abstract Lcom/tinder/k/b/a/a/c$b;
.super Ljava/lang/Object;
.source "TravelingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/k/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Lcom/tinder/k/b/a/a/c$b;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/k/b/a/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/b/a/a/b;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method
