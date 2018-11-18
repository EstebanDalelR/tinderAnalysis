.class public final Lcom/tinder/auth/model/a/b;
.super Ljava/lang/Object;
.source "UpdatePasswordRequestBody.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "password"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/auth/model/a/b;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/auth/model/a/b;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/auth/model/a/b;

    invoke-direct {v0, p0}, Lcom/tinder/auth/model/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
