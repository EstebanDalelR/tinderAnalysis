.class Lcom/foursquare/pilgrim/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "mPollingIntervalInSeconds"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mWhy"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/foursquare/pilgrim/w$a;->a:J

    .line 499
    const-string v0, "normal"

    iput-object v0, p0, Lcom/foursquare/pilgrim/w$a;->b:Ljava/lang/String;

    .line 500
    return-void
.end method
