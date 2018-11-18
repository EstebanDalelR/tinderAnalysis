.class public Lcom/foursquare/pilgrim/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/foursquare/pilgrim/i$a;->a:J

    .line 22
    iput p3, p0, Lcom/foursquare/pilgrim/i$a;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/foursquare/pilgrim/i$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "vehicle"

    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "bicycle"

    goto :goto_0

    .line 37
    :pswitch_3
    const-string v0, "foot"

    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "running"

    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, "still"

    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "tilting"

    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "walking"

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/foursquare/pilgrim/i$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
