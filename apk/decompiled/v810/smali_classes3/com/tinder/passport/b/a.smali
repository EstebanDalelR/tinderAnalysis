.class public Lcom/tinder/passport/b/a;
.super Ljava/lang/Object;
.source "EventPassportLocationSet.java"


# instance fields
.field public a:Lcom/tinder/passport/model/PassportLocation;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/passport/model/PassportLocation;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/passport/b/a;->a:Lcom/tinder/passport/model/PassportLocation;

    .line 17
    iput-boolean p2, p0, Lcom/tinder/passport/b/a;->b:Z

    .line 18
    return-void
.end method
