.class Lcom/foursquare/pilgrim/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:F


# direct methods
.method constructor <init>(JF)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide p1, p0, Lcom/foursquare/pilgrim/ao$a;->a:J

    .line 158
    iput p3, p0, Lcom/foursquare/pilgrim/ao$a;->b:F

    .line 159
    return-void
.end method
