.class public abstract Lcom/tinder/auth/model/a;
.super Ljava/lang/Object;
.source "AuthSession.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/tinder/auth/model/a;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/auth/model/b;

    invoke-direct {v0, p0}, Lcom/tinder/auth/model/b;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
