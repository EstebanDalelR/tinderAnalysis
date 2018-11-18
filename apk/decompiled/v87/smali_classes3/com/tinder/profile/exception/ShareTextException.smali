.class public Lcom/tinder/profile/exception/ShareTextException;
.super Ljava/lang/RuntimeException;
.source "ShareTextException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/exception/ShareTextException$ExceptionType;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;


# direct methods
.method private constructor <init>(Lcom/tinder/profile/exception/ShareTextException$ExceptionType;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/profile/exception/ShareTextException;->a:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    .line 25
    return-void
.end method

.method public static a()Lcom/tinder/profile/exception/ShareTextException;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException;

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->JSON_EXCEPTION:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    invoke-direct {v0, v1}, Lcom/tinder/profile/exception/ShareTextException;-><init>(Lcom/tinder/profile/exception/ShareTextException$ExceptionType;)V

    return-object v0
.end method

.method public static b()Lcom/tinder/profile/exception/ShareTextException;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException;

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->INVALID_RESPONSE:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    invoke-direct {v0, v1}, Lcom/tinder/profile/exception/ShareTextException;-><init>(Lcom/tinder/profile/exception/ShareTextException$ExceptionType;)V

    return-object v0
.end method

.method public static c()Lcom/tinder/profile/exception/ShareTextException;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException;

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    invoke-direct {v0, v1}, Lcom/tinder/profile/exception/ShareTextException;-><init>(Lcom/tinder/profile/exception/ShareTextException$ExceptionType;)V

    return-object v0
.end method


# virtual methods
.method public d()Lcom/tinder/profile/exception/ShareTextException$ExceptionType;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/profile/exception/ShareTextException;->a:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    return-object v0
.end method
