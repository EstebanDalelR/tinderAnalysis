.class public final Lcom/tinder/auth/model/a/a;
.super Ljava/lang/Object;
.source "UpdateEmailRequestBody.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/auth/model/a/a;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tinder/auth/model/a/a;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/auth/model/a/a;

    invoke-direct {v0, p0}, Lcom/tinder/auth/model/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
