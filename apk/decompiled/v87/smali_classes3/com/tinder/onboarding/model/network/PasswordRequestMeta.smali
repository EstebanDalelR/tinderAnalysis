.class public Lcom/tinder/onboarding/model/network/PasswordRequestMeta;
.super Ljava/lang/Object;
.source "PasswordRequestMeta.java"


# instance fields
.field private passwordUnChanged:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "no_change"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/tinder/onboarding/model/network/PasswordRequestMeta;->passwordUnChanged:Z

    .line 18
    return-void
.end method


# virtual methods
.method public hasPasswordUnChanged()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/network/PasswordRequestMeta;->passwordUnChanged:Z

    return v0
.end method
