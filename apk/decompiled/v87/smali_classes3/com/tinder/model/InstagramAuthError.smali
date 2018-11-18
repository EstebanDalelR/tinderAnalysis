.class public Lcom/tinder/model/InstagramAuthError;
.super Ljava/lang/Object;
.source "InstagramAuthError.java"


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tinder/model/InstagramAuthError;->status:I

    .line 14
    iput-object p2, p0, Lcom/tinder/model/InstagramAuthError;->errorMessage:Ljava/lang/String;

    .line 15
    return-void
.end method
