.class public Lcom/foursquare/pilgrim/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/foursquare/pilgrim/TriggerPlaceType;

.field private b:Ljava/lang/String;

.field private c:Lcom/foursquare/pilgrim/Confidence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    iput-object v0, p0, Lcom/foursquare/pilgrim/j$a;->c:Lcom/foursquare/pilgrim/Confidence;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/Confidence;)Lcom/foursquare/pilgrim/j$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/foursquare/pilgrim/j$a;->c:Lcom/foursquare/pilgrim/Confidence;

    .line 103
    return-object p0
.end method

.method public a(Lcom/foursquare/pilgrim/TriggerPlaceType;)Lcom/foursquare/pilgrim/j$a;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/foursquare/pilgrim/j$a;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/foursquare/pilgrim/j$a;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/foursquare/pilgrim/j$a;->b:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public a()Lcom/foursquare/pilgrim/j;
    .locals 4

    .prologue
    .line 112
    sget-object v0, Lcom/foursquare/pilgrim/j$1;->a:[I

    iget-object v1, p0, Lcom/foursquare/pilgrim/j$a;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/TriggerPlaceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    new-instance v0, Lcom/foursquare/pilgrim/j;

    iget-object v1, p0, Lcom/foursquare/pilgrim/j$a;->a:Lcom/foursquare/pilgrim/TriggerPlaceType;

    iget-object v2, p0, Lcom/foursquare/pilgrim/j$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/foursquare/pilgrim/j$a;->c:Lcom/foursquare/pilgrim/Confidence;

    invoke-direct {v0, v1, v2, v3}, Lcom/foursquare/pilgrim/j;-><init>(Lcom/foursquare/pilgrim/TriggerPlaceType;Ljava/lang/String;Lcom/foursquare/pilgrim/Confidence;)V

    return-object v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For category or place types, you need to pass an ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
